.class public Lcg1/a$c;
.super Las/e;
.source "CouponDialogPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/CouponGetEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcg1/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>(JLcg1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    .line 2
    iput-wide p1, p0, Lcg1/a$c;->b:J

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcg1/a$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/CouponGetEntity;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/model/store/CouponGetEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcg1/a$c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponGetEntity;->s1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponGetEntity;->s1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponGetEntity;->s1()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/CouponGetEntity$ResultInfo;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CouponGetEntity$ResultInfo;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p0, Lcg1/a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcg1/a;

    iget-wide v0, p0, Lcg1/a$c;->b:J

    invoke-static {p1, v0, v1}, Lcg1/a;->s1(Lcg1/a;J)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponGetEntity;->s1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponGetEntity;->s1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponGetEntity;->s1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/CouponGetEntity$ResultInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CouponGetEntity$ResultInfo;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponGetEntity;->s1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/CouponGetEntity$ResultInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponGetEntity$ResultInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcg1/a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcg1/a;

    iget-wide v0, p0, Lcg1/a$c;->b:J

    invoke-static {p1, v0, v1}, Lcg1/a;->u1(Lcg1/a;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lcg1/a$c;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcg1/a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcg1/a;

    iget-wide v0, p0, Lcg1/a$c;->b:J

    invoke-static {p1, v0, v1}, Lcg1/a;->u1(Lcg1/a;J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/CouponGetEntity;

    invoke-virtual {p0, p1}, Lcg1/a$c;->a(Lcom/gotokeep/keep/data/model/store/CouponGetEntity;)V

    return-void
.end method
