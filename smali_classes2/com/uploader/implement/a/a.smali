.class public abstract Lcom/uploader/implement/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uploader/implement/a/g;
.implements Lcom/uploader/implement/e/a;


# instance fields
.field public final a:I

.field public final a:Landroid/content/Context;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uploader/implement/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/uploader/implement/a/a;->b:I

    .line 3
    iput-object p1, p0, Lcom/uploader/implement/a/a;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/uploader/implement/a/a;->a:I

    return-void
.end method

.method private j(Lcom/uploader/implement/e/b;Lcom/uploader/implement/d/a;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/uploader/implement/a/a;->b:I

    const/16 v1, 0x8

    .line 2
    invoke-static {v1}, Lcom/uploader/implement/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " stop, session:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " oldState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " reason:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AbstractUploaderAction"

    invoke-static {v1, v2, v0}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/uploader/implement/a/a;->f()V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lcom/uploader/implement/e/b;->a(Lcom/uploader/implement/e/a;)V

    .line 6
    invoke-interface {p1}, Lcom/uploader/implement/e/b;->a()V

    :cond_2
    const/4 p1, 0x4

    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 7
    iget p3, p0, Lcom/uploader/implement/a/a;->b:I

    if-ne p3, v0, :cond_3

    const/4 p3, 0x5

    goto :goto_1

    :cond_3
    const/4 p3, 0x4

    :goto_1
    invoke-direct {p0, p3}, Lcom/uploader/implement/a/a;->k(I)Z

    goto :goto_2

    :cond_4
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lcom/uploader/implement/a/a;->k(I)Z

    .line 9
    invoke-direct {p0}, Lcom/uploader/implement/a/a;->u()Lcom/uploader/implement/a/d;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    invoke-interface {p1, p0}, Lcom/uploader/implement/a/d;->a(Lcom/uploader/implement/a/g;)V

    :cond_5
    if-nez p3, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x2

    .line 11
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/uploader/implement/a/a;->g(ILjava/lang/Object;)V

    return-void
.end method

.method private k(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/uploader/implement/a/a;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " setState, oldState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uploader/implement/a/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbstractUploaderAction"

    invoke-static {v0, v2, v1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iput p1, p0, Lcom/uploader/implement/a/a;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method private r(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/d/a;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p3, Lcom/uploader/implement/d/a;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p3, v1}, Lcom/uploader/implement/a/a;->j(Lcom/uploader/implement/e/b;Lcom/uploader/implement/d/a;I)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/uploader/implement/a/a;->d(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/d/a;)Lcom/uploader/implement/d/a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-direct {p0, p1, p2, v1}, Lcom/uploader/implement/a/a;->j(Lcom/uploader/implement/e/b;Lcom/uploader/implement/d/a;I)V

    :cond_2
    return-void
.end method

.method private t(Lcom/uploader/implement/e/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uploader/implement/a/a;->o()Z

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Lcom/uploader/implement/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " begin, session:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/uploader/implement/a/a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " stepUp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AbstractUploaderAction"

    invoke-static {v1, v3, v2}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v1}, Lcom/uploader/implement/a/a;->k(I)Z

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/uploader/implement/a/a;->e(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Z)Lcom/uploader/implement/d/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/uploader/implement/a/a;->j(Lcom/uploader/implement/e/b;Lcom/uploader/implement/d/a;I)V

    :cond_2
    return-void
.end method

.method private u()Lcom/uploader/implement/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/a/a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uploader/implement/a/d;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uploader/implement/e/b;",
            "Lcom/uploader/implement/a/e;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final a(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/a/f;)V
    .locals 7

    .line 1
    check-cast p3, Lcom/uploader/implement/a/b/a;

    .line 2
    invoke-virtual {p3}, Lcom/uploader/implement/a/b/a;->a()I

    move-result v0

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Lcom/uploader/implement/a;->d(I)Z

    move-result v2

    const-string v3, "AbstractUploaderAction"

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " onReceive, session:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " request:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " response:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " state:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/uploader/implement/a/a;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " type:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " content:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p3}, Lcom/uploader/implement/a/b/a;->c()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v3, v2}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget v2, p0, Lcom/uploader/implement/a/a;->b:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    const/16 p1, 0x8

    .line 9
    invoke-static {p1}, Lcom/uploader/implement/a;->d(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " onReceive, state is finish"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v3, p2}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 11
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/uploader/implement/a/a;->b(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/a/b/a;)Landroid/util/Pair;

    move-result-object p3

    .line 12
    iget-object v2, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/uploader/implement/d/a;

    const-string v3, "300"

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 13
    :pswitch_0
    new-instance v2, Lcom/uploader/implement/d/a;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez p3, :cond_3

    const-string p3, ""

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string v0, "3"

    invoke-direct {v2, v3, v0, p3, v6}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_1
    if-eqz v2, :cond_6

    .line 15
    iget-object p3, v2, Lcom/uploader/export/TaskError;->a:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, v2, Lcom/uploader/export/TaskError;->b:Ljava/lang/String;

    const-string v0, "2"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 16
    invoke-direct {p0, v6}, Lcom/uploader/implement/a/a;->k(I)Z

    .line 17
    invoke-virtual {p0, p1, v5, v6}, Lcom/uploader/implement/a/a;->e(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Z)Lcom/uploader/implement/d/a;

    move-result-object v2

    goto :goto_1

    .line 18
    :pswitch_2
    invoke-direct {p0, v4}, Lcom/uploader/implement/a/a;->k(I)Z

    .line 19
    invoke-interface {p1, v5}, Lcom/uploader/implement/e/b;->a(Lcom/uploader/implement/e/a;)V

    .line 20
    invoke-interface {p1, p2, v6}, Lcom/uploader/implement/e/b;->a(Lcom/uploader/implement/a/e;Z)V

    const/4 v0, 0x0

    .line 21
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lcom/uploader/implement/a/a;->g(ILjava/lang/Object;)V

    .line 22
    invoke-direct {p0}, Lcom/uploader/implement/a/a;->u()Lcom/uploader/implement/a/d;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 23
    invoke-interface {p3, p0}, Lcom/uploader/implement/a/d;->a(Lcom/uploader/implement/a/g;)V

    goto :goto_1

    .line 24
    :pswitch_3
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_6

    .line 25
    check-cast p3, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uploader/implement/a/a;->c(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Landroid/util/Pair;)Lcom/uploader/implement/d/a;

    move-result-object v2

    goto :goto_1

    .line 26
    :pswitch_4
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_6

    .line 27
    invoke-virtual {p0, v4, p3}, Lcom/uploader/implement/a/a;->g(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    if-eqz v2, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {p0}, Lcom/uploader/implement/a/a;->o()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 29
    invoke-direct {p0, v1}, Lcom/uploader/implement/a/a;->k(I)Z

    .line 30
    invoke-virtual {p0, p1, p2, v6}, Lcom/uploader/implement/a/a;->e(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Z)Lcom/uploader/implement/d/a;

    move-result-object v2

    goto :goto_1

    .line 31
    :cond_5
    invoke-direct {p0, v4}, Lcom/uploader/implement/a/a;->k(I)Z

    .line 32
    invoke-interface {p1, p2, v6}, Lcom/uploader/implement/e/b;->a(Lcom/uploader/implement/a/e;Z)V

    .line 33
    invoke-direct {p0}, Lcom/uploader/implement/a/a;->u()Lcom/uploader/implement/a/d;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 34
    invoke-interface {p3, p0}, Lcom/uploader/implement/a/d;->a(Lcom/uploader/implement/a/g;)V

    .line 35
    :cond_6
    :goto_1
    invoke-direct {p0, p1, p2, v2}, Lcom/uploader/implement/a/a;->r(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/d/a;)V

    return-void

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/a/b/a;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uploader/implement/e/b;",
            "Lcom/uploader/implement/a/e;",
            "Lcom/uploader/implement/a/b/a;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/uploader/implement/d/a;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final b(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    const-string v2, "AbstractUploaderAction"

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " onSend, session:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " request:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget v0, p0, Lcom/uploader/implement/a/a;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/16 p1, 0x8

    .line 4
    invoke-static {p1}, Lcom/uploader/implement/a;->d(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " onSend, state is finish"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/uploader/implement/a/a;->a(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lcom/uploader/implement/a/a;->c(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Landroid/util/Pair;)Lcom/uploader/implement/d/a;

    move-result-object v0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/uploader/implement/a/a;->r(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/d/a;)V

    return-void
.end method

.method public final b(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/d/a;)V
    .locals 6

    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    const-string v2, " error:"

    const-string v3, "AbstractUploaderAction"

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " onError, session:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " request:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p3}, Lcom/uploader/implement/d/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v3, v1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    iget v1, p0, Lcom/uploader/implement/a/a;->b:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    const/16 p1, 0x8

    .line 14
    invoke-static {p1}, Lcom/uploader/implement/a;->d(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " onError, state is finish"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v3, p2}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 16
    :cond_2
    iget-object v1, p3, Lcom/uploader/export/TaskError;->a:Ljava/lang/String;

    const-string v4, "100"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    iget-object v1, p0, Lcom/uploader/implement/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/uploader/implement/f/a;->b(Landroid/content/Context;)Z

    move-result v1

    .line 18
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " onError, connection error, isConnected:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p3}, Lcom/uploader/implement/d/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v0, v3, v2}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v1, :cond_4

    .line 22
    iget-object v1, p3, Lcom/uploader/export/TaskError;->b:Ljava/lang/String;

    const-string v2, "-1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    :cond_4
    invoke-direct {p0, p1, p3, v0}, Lcom/uploader/implement/a/a;->j(Lcom/uploader/implement/e/b;Lcom/uploader/implement/d/a;I)V

    return-void

    .line 24
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/uploader/implement/a/a;->r(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/d/a;)V

    return-void
.end method

.method public abstract c(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Landroid/util/Pair;)Lcom/uploader/implement/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uploader/implement/e/b;",
            "Lcom/uploader/implement/a/e;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uploader/implement/d/a;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/d/a;)Lcom/uploader/implement/d/a;
.end method

.method public abstract e(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Z)Lcom/uploader/implement/d/a;
.end method

.method public abstract f()V
.end method

.method public abstract g(ILjava/lang/Object;)V
.end method

.method public final h(Lcom/uploader/implement/a/d;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uploader/implement/a/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final i(Lcom/uploader/implement/e/b;Lcom/uploader/implement/d/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uploader/implement/a/a;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/16 p1, 0x8

    .line 2
    invoke-static {p1}, Lcom/uploader/implement/a;->d(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " begin, state is finish"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AbstractUploaderAction"

    invoke-static {p1, v0, p2}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/uploader/implement/a/a;->j(Lcom/uploader/implement/e/b;Lcom/uploader/implement/d/a;I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/uploader/implement/a/a;->t(Lcom/uploader/implement/e/b;)V

    :goto_0
    return-void
.end method

.method public abstract l(Lcom/uploader/implement/e/b;)Z
.end method

.method public final m(Lcom/uploader/implement/e/b;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/uploader/implement/a/a;->b:I

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    const/16 v2, 0x8

    .line 2
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result v3

    const-string v4, "AbstractUploaderAction"

    if-eqz v3, :cond_1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " onStart, state:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/uploader/implement/a/a;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " notifyType:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " session:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget v3, p0, Lcom/uploader/implement/a/a;->b:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_4

    if-eq v3, v5, :cond_2

    const/4 v8, 0x4

    if-eq v3, v8, :cond_4

    if-eq v3, v1, :cond_2

    .line 5
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " no need to begin,  state:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uploader/implement/a/a;->b:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v4, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0, v5}, Lcom/uploader/implement/a/a;->k(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/uploader/implement/a/a;->f()V

    .line 9
    invoke-interface {p1, v6}, Lcom/uploader/implement/e/b;->a(Lcom/uploader/implement/e/a;)V

    .line 10
    invoke-interface {p1}, Lcom/uploader/implement/e/b;->a()V

    .line 11
    :cond_3
    invoke-interface {p1, p0}, Lcom/uploader/implement/e/b;->a(Lcom/uploader/implement/e/a;)V

    .line 12
    invoke-virtual {p0, p1, v6, v7}, Lcom/uploader/implement/a/a;->e(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Z)Lcom/uploader/implement/d/a;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 13
    invoke-direct {p0, p1, v1, v7}, Lcom/uploader/implement/a/a;->j(Lcom/uploader/implement/e/b;Lcom/uploader/implement/d/a;I)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-direct {p0, v7}, Lcom/uploader/implement/a/a;->k(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/uploader/implement/a/a;->f()V

    .line 16
    invoke-interface {p1, v6}, Lcom/uploader/implement/e/b;->a(Lcom/uploader/implement/e/a;)V

    .line 17
    invoke-interface {p1}, Lcom/uploader/implement/e/b;->a()V

    .line 18
    :cond_5
    invoke-interface {p1, p0}, Lcom/uploader/implement/e/b;->a(Lcom/uploader/implement/e/a;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/uploader/implement/a/a;->l(Lcom/uploader/implement/e/b;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 20
    invoke-direct {p0, p1}, Lcom/uploader/implement/a/a;->t(Lcom/uploader/implement/e/b;)V

    .line 21
    :cond_6
    invoke-static {v5}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " submit timeConsuming, session:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " state:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/uploader/implement/a/a;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_7
    :goto_1
    invoke-virtual {p0, v0, v6}, Lcom/uploader/implement/a/a;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final n(Lcom/uploader/implement/e/b;Lcom/uploader/implement/d/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uploader/implement/a/a;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/16 p1, 0x8

    .line 2
    invoke-static {p1}, Lcom/uploader/implement/a;->d(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " onCancel, state is finish"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AbstractUploaderAction"

    invoke-static {p1, v0, p2}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/uploader/implement/a/a;->j(Lcom/uploader/implement/e/b;Lcom/uploader/implement/d/a;I)V

    return-void
.end method

.method public abstract o()Z
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uploader/implement/a/a;->b:I

    return v0
.end method

.method public q(Lcom/uploader/implement/e/b;)V
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uploader/implement/a/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "onPause"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbstractUploaderAction"

    invoke-static {v0, v2, v1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/uploader/implement/a/a;->j(Lcom/uploader/implement/e/b;Lcom/uploader/implement/d/a;I)V

    return-void
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/uploader/implement/a/a;->g(ILjava/lang/Object;)V

    return-void
.end method
