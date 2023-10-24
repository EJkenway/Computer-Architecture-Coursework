.class public Lorg/antlr/v4/tool/AttributeDict;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/antlr/v4/tool/AttributeDict$DictType;
    }
.end annotation


# static fields
.field public static final predefinedTokenDict:Lorg/antlr/v4/tool/AttributeDict;


# instance fields
.field public a:Ljava/lang/String;

.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lorg/antlr/v4/tool/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/antlr/v4/tool/AttributeDict$DictType;

.field public a:Lorg/antlr/v4/tool/ast/GrammarAST;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/antlr/v4/tool/AttributeDict;

    sget-object v1, Lorg/antlr/v4/tool/AttributeDict$DictType;->TOKEN:Lorg/antlr/v4/tool/AttributeDict$DictType;

    invoke-direct {v0, v1}, Lorg/antlr/v4/tool/AttributeDict;-><init>(Lorg/antlr/v4/tool/AttributeDict$DictType;)V

    sput-object v0, Lorg/antlr/v4/tool/AttributeDict;->predefinedTokenDict:Lorg/antlr/v4/tool/AttributeDict;

    .line 2
    new-instance v1, Lorg/antlr/v4/tool/Attribute;

    const-string v2, "text"

    invoke-direct {v1, v2}, Lorg/antlr/v4/tool/Attribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/antlr/v4/tool/AttributeDict;->a(Lorg/antlr/v4/tool/Attribute;)Lorg/antlr/v4/tool/Attribute;

    .line 3
    new-instance v1, Lorg/antlr/v4/tool/Attribute;

    const-string v2, "type"

    invoke-direct {v1, v2}, Lorg/antlr/v4/tool/Attribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/antlr/v4/tool/AttributeDict;->a(Lorg/antlr/v4/tool/Attribute;)Lorg/antlr/v4/tool/Attribute;

    .line 4
    new-instance v1, Lorg/antlr/v4/tool/Attribute;

    const-string v2, "line"

    invoke-direct {v1, v2}, Lorg/antlr/v4/tool/Attribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/antlr/v4/tool/AttributeDict;->a(Lorg/antlr/v4/tool/Attribute;)Lorg/antlr/v4/tool/Attribute;

    .line 5
    new-instance v1, Lorg/antlr/v4/tool/Attribute;

    const-string v2, "index"

    invoke-direct {v1, v2}, Lorg/antlr/v4/tool/Attribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/antlr/v4/tool/AttributeDict;->a(Lorg/antlr/v4/tool/Attribute;)Lorg/antlr/v4/tool/Attribute;

    .line 6
    new-instance v1, Lorg/antlr/v4/tool/Attribute;

    const-string v2, "pos"

    invoke-direct {v1, v2}, Lorg/antlr/v4/tool/Attribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/antlr/v4/tool/AttributeDict;->a(Lorg/antlr/v4/tool/Attribute;)Lorg/antlr/v4/tool/Attribute;

    .line 7
    new-instance v1, Lorg/antlr/v4/tool/Attribute;

    const-string v2, "channel"

    invoke-direct {v1, v2}, Lorg/antlr/v4/tool/Attribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/antlr/v4/tool/AttributeDict;->a(Lorg/antlr/v4/tool/Attribute;)Lorg/antlr/v4/tool/Attribute;

    .line 8
    new-instance v1, Lorg/antlr/v4/tool/Attribute;

    const-string v2, "int"

    invoke-direct {v1, v2}, Lorg/antlr/v4/tool/Attribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/antlr/v4/tool/AttributeDict;->a(Lorg/antlr/v4/tool/Attribute;)Lorg/antlr/v4/tool/Attribute;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/tool/AttributeDict;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/tool/AttributeDict$DictType;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/tool/AttributeDict;->a:Ljava/util/LinkedHashMap;

    .line 5
    iput-object p1, p0, Lorg/antlr/v4/tool/AttributeDict;->a:Lorg/antlr/v4/tool/AttributeDict$DictType;

    return-void
.end method


# virtual methods
.method public a(Lorg/antlr/v4/tool/Attribute;)Lorg/antlr/v4/tool/Attribute;
    .locals 2

    .line 1
    iput-object p0, p1, Lorg/antlr/v4/tool/Attribute;->a:Lorg/antlr/v4/tool/AttributeDict;

    iget-object v0, p0, Lorg/antlr/v4/tool/AttributeDict;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lorg/antlr/v4/tool/Attribute;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/tool/Attribute;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lorg/antlr/v4/tool/Attribute;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/AttributeDict;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/tool/Attribute;

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/AttributeDict;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Lorg/antlr/v4/tool/AttributeDict;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/AttributeDict;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lorg/antlr/v4/tool/AttributeDict;->e()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/antlr/v4/tool/AttributeDict;->e()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/antlr/v4/tool/AttributeDict;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object p1, p1, Lorg/antlr/v4/tool/AttributeDict;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    return-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/AttributeDict;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/antlr/v4/tool/AttributeDict;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/antlr/v4/tool/AttributeDict;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
