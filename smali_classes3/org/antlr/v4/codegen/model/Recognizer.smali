.class public abstract Lorg/antlr/v4/codegen/model/Recognizer;
.super Lorg/antlr/v4/codegen/model/OutputModelObject;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/antlr/v4/tool/Rule;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lorg/antlr/v4/tool/Rule;",
            "Lorg/antlr/v4/codegen/model/RuleSempredFunction;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/antlr/v4/codegen/model/ModelElement;
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/antlr/v4/codegen/model/SerializedATN;
    .annotation runtime Lorg/antlr/v4/codegen/model/ModelElement;
    .end annotation
.end field

.field public a:Lorg/antlr/v4/codegen/model/chunk/ActionChunk;
    .annotation runtime Lorg/antlr/v4/codegen/model/ModelElement;
    .end annotation
.end field

.field public a:[Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/codegen/model/OutputModelObject;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/codegen/model/Recognizer;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGrammar()Lorg/antlr/v4/tool/Grammar;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/antlr/v4/codegen/model/Recognizer;->c:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lorg/antlr/v4/tool/Grammar;->a:Ljava/lang/String;

    iput-object v1, p0, Lorg/antlr/v4/codegen/model/Recognizer;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lorg/antlr/v4/tool/Grammar;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/antlr/v4/codegen/model/Recognizer;->a:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lorg/antlr/v4/codegen/model/Recognizer;->a:Ljava/util/Map;

    .line 8
    iget-object v1, v0, Lorg/antlr/v4/tool/Grammar;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_0

    .line 11
    iget-object v4, p0, Lorg/antlr/v4/codegen/model/Recognizer;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lorg/antlr/v4/codegen/model/Recognizer;->a:Ljava/util/Set;

    .line 13
    iget-object v1, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/misc/OrderedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    iput-object v1, p0, Lorg/antlr/v4/codegen/model/Recognizer;->a:Ljava/util/Collection;

    .line 14
    new-instance v1, Lorg/antlr/v4/codegen/model/SerializedATN;

    iget-object v2, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/runtime/atn/ATN;

    invoke-direct {v1, p1, v2}, Lorg/antlr/v4/codegen/model/SerializedATN;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/runtime/atn/ATN;)V

    iput-object v1, p0, Lorg/antlr/v4/codegen/model/Recognizer;->a:Lorg/antlr/v4/codegen/model/SerializedATN;

    const-string v1, "superClass"

    .line 15
    invoke-virtual {v0, v1}, Lorg/antlr/v4/tool/Grammar;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 16
    new-instance v2, Lorg/antlr/v4/codegen/model/chunk/ActionText;

    invoke-virtual {v0, v1}, Lorg/antlr/v4/tool/Grammar;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lorg/antlr/v4/codegen/model/chunk/ActionText;-><init>(Lorg/antlr/v4/codegen/model/decl/StructDecl;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/antlr/v4/codegen/model/Recognizer;->a:Lorg/antlr/v4/codegen/model/chunk/ActionChunk;

    goto :goto_1

    .line 17
    :cond_2
    iput-object v3, p0, Lorg/antlr/v4/codegen/model/Recognizer;->a:Lorg/antlr/v4/codegen/model/chunk/ActionChunk;

    .line 18
    :goto_1
    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGenerator()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object p1

    .line 19
    invoke-virtual {v0}, Lorg/antlr/v4/tool/Grammar;->R()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/antlr/v4/codegen/model/Recognizer;->b([Ljava/lang/String;Lorg/antlr/v4/codegen/CodeGenerator;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/antlr/v4/codegen/model/Recognizer;->a:[Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lorg/antlr/v4/tool/Grammar;->S()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/antlr/v4/codegen/model/Recognizer;->b([Ljava/lang/String;Lorg/antlr/v4/codegen/CodeGenerator;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/antlr/v4/codegen/model/Recognizer;->b:[Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lorg/antlr/v4/tool/Grammar;->W()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/antlr/v4/codegen/model/Recognizer;->b([Ljava/lang/String;Lorg/antlr/v4/codegen/CodeGenerator;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/Recognizer;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/antlr/v4/codegen/CodeGenerator;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x27

    if-ne v1, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Lorg/antlr/v4/codegen/Target;->t(Lorg/antlr/v4/codegen/CodeGenerator;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\"\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'\""

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lorg/antlr/v4/codegen/Target;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([Ljava/lang/String;Lorg/antlr/v4/codegen/CodeGenerator;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p0, v1

    invoke-static {v2, p1}, Lorg/antlr/v4/codegen/model/Recognizer;->a(Ljava/lang/String;Lorg/antlr/v4/codegen/CodeGenerator;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_1

    .line 5
    aget-object p1, v0, p0

    if-nez p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    .line 6
    :cond_1
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    if-ge p0, p1, :cond_2

    add-int/lit8 p0, p0, 0x1

    .line 7
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, [Ljava/lang/String;

    :cond_2
    return-object v0
.end method
