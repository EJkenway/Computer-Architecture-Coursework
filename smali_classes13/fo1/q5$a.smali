.class public Lfo1/q5$a;
.super Las/e;
.source "RecommendListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo1/q5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lfo1/q5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfo1/q5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfo1/q5$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/q5$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfo1/q5$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo1/q5;

    invoke-static {v0, p1}, Lfo1/q5;->v1(Lfo1/q5;Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity;)V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lfo1/q5$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lfo1/q5$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfo1/q5;

    invoke-static {p1}, Lfo1/q5;->x1(Lfo1/q5;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity;

    invoke-virtual {p0, p1}, Lfo1/q5$a;->a(Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity;)V

    return-void
.end method
