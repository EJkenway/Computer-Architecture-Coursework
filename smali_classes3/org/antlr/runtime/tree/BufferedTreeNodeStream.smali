.class public Lorg/antlr/runtime/tree/BufferedTreeNodeStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/runtime/tree/TreeNodeStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/antlr/runtime/tree/BufferedTreeNodeStream$StreamIterator;
    }
.end annotation


# static fields
.field public static final DEFAULT_INITIAL_BUFFER_SIZE:I = 0x64

.field public static final INITIAL_CALL_STACK_SIZE:I = 0xa


# instance fields
.field public a:I

.field public a:Ljava/lang/Object;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/antlr/runtime/TokenStream;

.field public a:Lorg/antlr/runtime/misc/IntArray;

.field public a:Lorg/antlr/runtime/tree/TreeAdaptor;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/runtime/tree/CommonTreeAdaptor;

    invoke-direct {v0}, Lorg/antlr/runtime/tree/CommonTreeAdaptor;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x64

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/Object;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:I

    .line 6
    iput-object p2, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->d:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Ljava/util/List;

    const/4 p2, 0x2

    const-string p3, "DOWN"

    .line 9
    invoke-interface {p1, p2, p3}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Ljava/lang/Object;

    const/4 p2, 0x3

    const-string p3, "UP"

    .line 10
    invoke-interface {p1, p2, p3}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->b:Ljava/lang/Object;

    const-string p2, "EOF"

    .line 11
    invoke-interface {p1, v0, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public LA(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getType(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public LT(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->c()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p1

    .line 3
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 5
    iget-object p1, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->c:Ljava/lang/Object;

    return-object p1

    .line 6
    :cond_3
    iget-object v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Ljava/util/List;

    iget v1, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:I

    sub-int v2, v1, p1

    if-gez v2, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Ljava/util/List;

    sub-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v1, "DOWN"

    invoke-interface {p1, v0, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const/4 v0, 0x3

    const-string v1, "UP"

    invoke-interface {p1, v0, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->b:Ljava/lang/Object;

    .line 7
    :goto_0
    iget-object v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:I

    return-void
.end method

.method public consume()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->c()V

    .line 3
    :cond_0
    iget v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:I

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->isNil(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChildCount(Ljava/lang/Object;)I

    move-result v1

    if-nez v0, :cond_1

    if-lez v1, :cond_1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->b(I)V

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 5
    iget-object v3, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, p1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChild(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v3}, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->d(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    if-lez v1, :cond_3

    const/4 p1, 0x3

    .line 7
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->b(I)V

    :cond_3
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 4
    iget-object v2, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Z

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->getTokenStream()Lorg/antlr/runtime/TokenStream;

    move-result-object v0

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->getSourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenStream()Lorg/antlr/runtime/TokenStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Lorg/antlr/runtime/TokenStream;

    return-object v0
.end method

.method public getTreeAdaptor()Lorg/antlr/runtime/tree/TreeAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    return-object v0
.end method

.method public getTreeSource()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->c()V

    .line 3
    :cond_0
    new-instance v0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream$StreamIterator;

    invoke-direct {v0, p0}, Lorg/antlr/runtime/tree/BufferedTreeNodeStream$StreamIterator;-><init>(Lorg/antlr/runtime/tree/BufferedTreeNodeStream;)V

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Lorg/antlr/runtime/misc/IntArray;

    invoke-virtual {v0}, Lorg/antlr/runtime/misc/IntArray;->d()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->seek(I)V

    return v0
.end method

.method public index()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:I

    return v0
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Lorg/antlr/runtime/misc/IntArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/antlr/runtime/misc/IntArray;

    invoke-direct {v0}, Lorg/antlr/runtime/misc/IntArray;-><init>()V

    iput-object v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Lorg/antlr/runtime/misc/IntArray;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Lorg/antlr/runtime/misc/IntArray;

    iget v1, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:I

    invoke-virtual {v0, v1}, Lorg/antlr/runtime/misc/IntArray;->e(I)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->seek(I)V

    return-void
.end method

.method public k(Lorg/antlr/runtime/TokenStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Lorg/antlr/runtime/TokenStream;

    return-void
.end method

.method public l(Lorg/antlr/runtime/tree/TreeAdaptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    return-void
.end method

.method public m(II)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->c()V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    if-gt p1, p2, :cond_1

    .line 5
    iget-object v1, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, " "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getToken(Ljava/lang/Object;)Lorg/antlr/runtime/Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public mark()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->c()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->index()I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->b:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->c()V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, " "

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getType(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public release(I)V
    .locals 0

    return-void
.end method

.method public replaceChildren(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/antlr/runtime/tree/TreeAdaptor;->replaceChildren(Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:I

    .line 2
    iput v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->b:I

    .line 3
    iget-object v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Lorg/antlr/runtime/misc/IntArray;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/antlr/runtime/misc/IntArray;->b()V

    :cond_0
    return-void
.end method

.method public rewind()V
    .locals 1

    .line 2
    iget v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->b:I

    invoke-virtual {p0, v0}, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->seek(I)V

    return-void
.end method

.method public rewind(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->seek(I)V

    return-void
.end method

.method public seek(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->c()V

    .line 3
    :cond_0
    iput p1, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:I

    return-void
.end method

.method public setUniqueNavigationNodes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Z

    return-void
.end method

.method public size()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "toString"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->c()V

    .line 4
    :cond_1
    instance-of v0, p1, Lorg/antlr/runtime/tree/CommonTree;

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toString: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    check-cast v3, Lorg/antlr/runtime/tree/CommonTree;

    invoke-virtual {v3}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 7
    :goto_0
    instance-of v0, p2, Lorg/antlr/runtime/tree/CommonTree;

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move-object v2, p2

    check-cast v2, Lorg/antlr/runtime/tree/CommonTree;

    invoke-virtual {v2}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Lorg/antlr/runtime/TokenStream;

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getTokenStartIndex(Ljava/lang/Object;)I

    move-result v0

    .line 12
    iget-object v2, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getTokenStopIndex(Ljava/lang/Object;)I

    move-result v2

    .line 13
    iget-object v3, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getType(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 14
    iget-object p2, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {p2, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getTokenStopIndex(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {p1, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getType(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 16
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->size()I

    move-result p1

    add-int/lit8 v2, p1, -0x2

    .line 17
    :cond_5
    :goto_2
    iget-object p1, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {p1, v0, v2}, Lorg/antlr/runtime/TokenStream;->toString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 v0, 0x0

    .line 18
    :goto_3
    iget-object v1, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 19
    iget-object v1, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 20
    :cond_8
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v1, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    const-string v2, " "

    if-eq v1, p2, :cond_a

    .line 22
    iget-object v3, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getType(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    .line 25
    iget-object v1, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    .line 26
    :cond_a
    iget-object v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getType(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_b
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_6
    const/4 p1, 0x0

    return-object p1
.end method
