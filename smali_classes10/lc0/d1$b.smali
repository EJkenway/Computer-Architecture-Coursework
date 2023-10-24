.class public final Llc0/d1$b;
.super Ljava/lang/Object;
.source "KLCourseDetailInviterPartnerPresenter.kt"

# interfaces
.implements Llc0/d1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc0/d1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llc0/d1;

.field public final synthetic b:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerView;


# direct methods
.method public constructor <init>(Llc0/d1;Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerView;)V
    .locals 0

    iput-object p1, p0, Llc0/d1$b;->a:Llc0/d1;

    iput-object p2, p0, Llc0/d1$b;->b:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 9

    .line 1
    iget-object v0, p0, Llc0/d1$b;->a:Llc0/d1;

    invoke-static {v0}, Llc0/d1;->r1(Llc0/d1;)Lkc0/l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkc0/l;->i1()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    move-result-object v0

    move-object v3, v0

    .line 2
    :goto_0
    iget-object v0, p0, Llc0/d1$b;->a:Llc0/d1;

    invoke-static {v0}, Llc0/d1;->r1(Llc0/d1;)Lkc0/l;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkc0/l;->j1()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    move-result-object v1

    :goto_1
    move-object v4, v1

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 3
    iget-object v2, p0, Llc0/d1$b;->b:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailInviterPartnerView;

    .line 4
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v5

    const-string v0, "findActivity(view)"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v3}, Lic0/a;->l(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;)Z

    move-result v6

    const-string v7, "teamup_add"

    const-string v8, "1"

    .line 6
    invoke-static/range {v2 .. v8}, Loc0/f;->y(Landroid/view/View;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
