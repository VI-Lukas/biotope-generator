---
to: <%= path || 'src/components' %>/<%= h.inflection.transform(name, ['underscore', 'camelize']) %>/template.ts
---
interface <%= h.inflection.transform(name, ['underscore', 'camelize']) %>TemplateData {

}

export default (render: Function, data: <%= h.inflection.transform(name, ['underscore', 'camelize']) %>TemplateData) => {
    return render`
        <style>${require('./style').toString()}</style>
        <div>Fill me</div>
    `;
}
