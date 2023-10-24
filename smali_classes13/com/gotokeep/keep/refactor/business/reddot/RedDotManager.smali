.class public Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;
.super Ljava/lang/Object;
.source "RedDotManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;,
        Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;,
        Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;,
        Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->a:Landroid/util/SparseArray;

    .line 4
    new-instance v1, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v3, v4}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;-><init>(IIILcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;)V

    iput-object v1, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->b:Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;

    .line 5
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v2, v2, v3}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->m(III)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v2, v0, v3}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->m(III)V

    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v0, v1, v0}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->m(III)V

    const/4 v4, 0x3

    .line 9
    invoke-virtual {p0, v0, v4, v0}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->m(III)V

    const/4 v4, 0x7

    .line 10
    invoke-virtual {p0, v2, v4, v0}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->m(III)V

    const/4 v4, 0x4

    .line 11
    invoke-virtual {p0, v2, v4, v1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->m(III)V

    const/4 v4, 0x5

    .line 12
    invoke-virtual {p0, v2, v4, v1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->m(III)V

    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0, v2, v1, v3}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->m(III)V

    const/16 v1, 0x8

    .line 14
    invoke-virtual {p0, v2, v1, v0}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->m(III)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->i(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->h(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->j(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)V

    return-void
.end method

.method public static e()Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$b;->a()Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;->h()Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;->a(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)V

    return-void
.end method

.method public static synthetic i(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;->a(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)V

    return-void
.end method

.method public static synthetic j(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;->a(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)V

    return-void
.end method


# virtual methods
.method public d(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->f(I)Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->c(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(I)Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;->b(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;)Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;->b(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;)Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->a(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;->b(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;)Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->d(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;->b(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;)Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->c(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)I

    move-result p1

    if-lez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public k(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;->b(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;)Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;

    move-result-object v0

    .line 3
    new-instance v7, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;

    invoke-static {v0}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->a(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)Z

    move-result v2

    invoke-static {v0}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->c(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)I

    move-result v3

    invoke-static {v0}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->b(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->e(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;-><init>(ZILjava/lang/String;ZI)V

    .line 4
    invoke-virtual {p0, p1, v7}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->r(ILcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)V

    :cond_0
    return-void
.end method

.method public l(ILcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;->i(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;)V

    .line 3
    new-instance v0, La02/c;

    invoke-direct {v0, p2, p1}, La02/c;-><init>(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u4f60\u4e0d\u80fd\u8bbe\u7f6e\u6839\u8282\u70b9"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(III)V
    .locals 3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    .line 1
    new-instance v1, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;-><init>(IIILcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;)V

    if-ne p3, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->b:Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;->d(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    :goto_1
    iget-object p3, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->a:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_3

    .line 7
    iget-object p3, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->a:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;

    .line 8
    invoke-static {p3}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;->a(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;)I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 9
    invoke-virtual {v1, p3}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;->d(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u53ea\u80fd\u6709\u4e00\u4e2a\u6839\u8282\u70b9"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(ILcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;->j(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;->f()Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, La02/a;

    invoke-direct {v0, p1, p2}, La02/a;-><init>(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->U()Los/j0;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Los/j0;->getUnreadCount()Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$a;-><init>(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public p(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;->i(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u4f60\u4e0d\u80fd\u8bbe\u7f6e\u6839\u8282\u70b9"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;->g()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;->h()Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->e(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->c(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)I

    move-result v2

    :goto_1
    add-int/2addr v4, v2

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;->h()Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;

    move-result-object v0

    if-lez p2, :cond_4

    add-int/lit8 p2, p2, -0x1

    :cond_4
    move v7, p2

    .line 8
    new-instance p2, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;

    invoke-static {v0}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->a(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)Z

    move-result v3

    invoke-static {v0}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->b(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v0}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->c(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)I

    move-result v2

    if-ge v4, v2, :cond_5

    invoke-static {v0}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->d(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;-><init>(ZILjava/lang/String;ZI)V

    .line 10
    invoke-static {p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;->c(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->r(ILcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public r(ILcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;->j(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;->f()Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, La02/b;

    invoke-direct {v1, v0, p2}, La02/b;-><init>(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$c;Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->e(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {p2}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->e(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 6
    :cond_1
    invoke-static {p2}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->e(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->q(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$d;I)V

    :cond_2
    return-void
.end method

.method public s(II)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->f(I)Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v7, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;

    invoke-static {v0}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->a(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)Z

    move-result v2

    invoke-static {v0}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->b(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->c(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)I

    move-result v1

    if-gt p2, v1, :cond_0

    invoke-static {v0}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->d(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->e(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)I

    move-result v6

    move-object v1, v7

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;-><init>(ZILjava/lang/String;ZI)V

    .line 4
    invoke-virtual {p0, p1, v7}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->r(ILcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)V

    :cond_1
    return-void
.end method
