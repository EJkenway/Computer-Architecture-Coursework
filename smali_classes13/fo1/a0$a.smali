.class public Lfo1/a0$a;
.super Lb40/d$c;
.source "BaseAfterSaleApplyPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/a0;->e2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfo1/a0;


# direct methods
.method public constructor <init>(Lfo1/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo1/a0$a;->a:Lfo1/a0;

    invoke-direct {p0}, Lb40/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfo1/a0$a;->a:Lfo1/a0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lfo1/a0;->u1(Lfo1/a0;I)I

    .line 2
    iget-object p1, p0, Lfo1/a0$a;->a:Lfo1/a0;

    invoke-static {p1, p2}, Lfo1/a0;->A1(Lfo1/a0;Z)Z

    .line 3
    iget-object p1, p0, Lfo1/a0$a;->a:Lfo1/a0;

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lfo1/a0$a;->a:Lfo1/a0;

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->C4()V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1/a0$a;->a:Lfo1/a0;

    invoke-static {v0}, Lfo1/a0;->r1(Lfo1/a0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lfo1/a0$a;->a:Lfo1/a0;

    invoke-static {p1}, Lfo1/a0;->v1(Lfo1/a0;)I

    .line 3
    iget-object p1, p0, Lfo1/a0$a;->a:Lfo1/a0;

    invoke-static {p1}, Lfo1/a0;->s1(Lfo1/a0;)I

    move-result p1

    iget-object v0, p0, Lfo1/a0$a;->a:Lfo1/a0;

    invoke-static {v0}, Lfo1/a0;->x1(Lfo1/a0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lfo1/a0$a;->a:Lfo1/a0;

    invoke-static {p1}, Lfo1/a0;->x1(Lfo1/a0;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lfo1/a0$a;->a:Lfo1/a0;

    invoke-static {v1}, Lfo1/a0;->s1(Lfo1/a0;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lfo1/a0;->y1(Lfo1/a0;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lfo1/a0$a;->a:Lfo1/a0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfo1/a0;->u1(Lfo1/a0;I)I

    .line 6
    iget-object p1, p0, Lfo1/a0$a;->a:Lfo1/a0;

    invoke-static {p1}, Lfo1/a0;->r1(Lfo1/a0;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lfo1/a0;->z1(Lfo1/a0;Ljava/util/List;)V

    :goto_0
    return-void
.end method
