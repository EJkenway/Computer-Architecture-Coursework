.class public Lgh1/f$a;
.super Las/e;
.source "OrderBannerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/community/BannerEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lgh1/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgh1/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgh1/f$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/community/BannerEntity;)Lfh1/d;
    .locals 4

    .line 1
    new-instance v0, Lfh1/d;

    invoke-direct {v0}, Lfh1/d;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/BannerEntity;->s1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/BannerEntity;->s1()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    new-instance v2, Lfh1/c;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    invoke-direct {v2, p1}, Lfh1/c;-><init>(Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;)V

    .line 7
    iget-object p1, p0, Lgh1/f$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh1/f;

    invoke-static {p1}, Lgh1/f;->s1(Lgh1/f;)Lbm/b;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, p1}, Lfh1/c;->l1(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lfh1/d;->k1(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Lfh1/d;->m1(Z)V

    return-object v0
.end method

.method public b(Lcom/gotokeep/keep/data/model/community/BannerEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgh1/f$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lgh1/f$a;->a(Lcom/gotokeep/keep/data/model/community/BannerEntity;)Lfh1/d;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lgh1/f$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh1/f;

    invoke-static {v0}, Lgh1/f;->q1(Lgh1/f;)Lbm/b;

    move-result-object v0

    check-cast v0, Lhh1/a;

    invoke-interface {v0, p1}, Lhh1/a;->r2(Lfh1/d;)V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lgh1/f$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lfh1/d;

    invoke-direct {p1}, Lfh1/d;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lfh1/d;->m1(Z)V

    .line 5
    iget-object v0, p0, Lgh1/f$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh1/f;

    invoke-static {v0}, Lgh1/f;->r1(Lgh1/f;)Lbm/b;

    move-result-object v0

    check-cast v0, Lhh1/a;

    invoke-interface {v0, p1}, Lhh1/a;->r2(Lfh1/d;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/BannerEntity;

    invoke-virtual {p0, p1}, Lgh1/f$a;->b(Lcom/gotokeep/keep/data/model/community/BannerEntity;)V

    return-void
.end method
