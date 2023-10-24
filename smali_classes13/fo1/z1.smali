.class public Lfo1/z1;
.super Ljava/lang/Object;
.source "GoodsArrivalNoticePresenter.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/data/model/store/GoodsArrivalAppointEntity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Lfo1/z1;->b:Lcom/gotokeep/keep/mo/base/e;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lfo1/z1;->c:Z

    .line 4
    iput-object p1, p0, Lfo1/z1;->a:Landroid/content/Context;

    .line 5
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lfo1/y1;

    invoke-direct {v1, p0}, Lfo1/y1;-><init>(Lfo1/z1;)V

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic a(Lfo1/z1;Lcom/gotokeep/keep/data/model/store/GoodsArrivalAppointEntity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfo1/z1;->d(Lcom/gotokeep/keep/data/model/store/GoodsArrivalAppointEntity;)V

    return-void
.end method

.method public static synthetic b(Lfo1/z1;)Lcom/gotokeep/keep/mo/base/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/z1;->b:Lcom/gotokeep/keep/mo/base/e;

    return-object p0
.end method

.method public static synthetic c(Lfo1/z1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfo1/z1;->c:Z

    return p1
.end method


# virtual methods
.method public final d(Lcom/gotokeep/keep/data/model/store/GoodsArrivalAppointEntity;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsArrivalAppointEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsArrivalAppointEntity$DataEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfo1/z1;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lfo1/z1;->g(Lcom/gotokeep/keep/data/model/store/GoodsArrivalAppointEntity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lfo1/z1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    sget p1, Lrf1/b;->K:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfo1/z1;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfo1/z1;->c:Z

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    invoke-interface {v0, p1}, Los/f1;->d1(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance v0, Lfo1/z1$a;

    invoke-direct {v0, p0}, Lfo1/z1$a;-><init>(Lfo1/z1;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final g(Lcom/gotokeep/keep/data/model/store/GoodsArrivalAppointEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsArrivalAppointEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsArrivalAppointEntity$DataEntity;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v1, p0, Lfo1/z1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsArrivalAppointEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    iget-object v1, p0, Lfo1/z1;->a:Landroid/content/Context;

    sget v2, Lrf1/g;->j0:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsArrivalAppointEntity$DataEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfo1/z1;->e(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->N(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    return-void
.end method
