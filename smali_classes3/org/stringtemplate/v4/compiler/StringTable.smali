.class public Lorg/stringtemplate/v4/compiler/StringTable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/stringtemplate/v4/compiler/StringTable;->a:Ljava/util/LinkedHashMap;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/stringtemplate/v4/compiler/StringTable;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/StringTable;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lorg/stringtemplate/v4/compiler/StringTable;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/stringtemplate/v4/compiler/StringTable;->a:I

    .line 4
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/StringTable;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget p1, p0, Lorg/stringtemplate/v4/compiler/StringTable;->a:I

    return p1
.end method

.method public b()[Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/StringTable;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/StringTable;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    aput-object v3, v0, v2

    move v2, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method
