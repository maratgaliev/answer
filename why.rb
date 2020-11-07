links = [{ link: 'refactoring-legacy-code-strangler-fig-pattern', offset: 0 },
         { link: 'unifying-graphql-design-patterns-best-practices-tutorials', offset: 0 },
         { link: 'building-mental-models', offset: 0 },
         { link: 'running-apache-kafka-on-kubernetes-at-shopify', offset: 44},
         { link: 'how-an-intern-released-3-terabytes-worth-of-storage-before-bfcm', offset: 23 }]

answer = []
links.each do |h|
  link = h[:link]
  answer << link[h[:offset]].upcase
end

# really excited because of:
puts answer.join('')
