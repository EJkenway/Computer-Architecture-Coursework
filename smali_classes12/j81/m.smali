.class public final Lj81/m;
.super Lbm/a;
.source "StationRemoteControlPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj81/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;",
        "Li81/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj81/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj81/m$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lk81/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj81/m$b;

    invoke-direct {v1, p1}, Lj81/m$b;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lj81/m;->a:Lwi3/d;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPxCompat(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lj81/m;->b:I

    return-void
.end method

.method public static synthetic A1(ZLj81/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj81/m;->T1(ZLj81/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B1(ZLj81/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj81/m;->V1(ZLj81/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E1(ZLj81/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj81/m;->a2(ZLj81/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lj81/m;->P1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M1(Lj81/m;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lj81/m;->L1(Z)V

    return-void
.end method

.method public static final O1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public static final P1(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/control/activity/StationRemoteControlSettingActivity;->h:Lcom/gotokeep/keep/kt/business/station/control/activity/StationRemoteControlSettingActivity$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "it.context"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/station/control/activity/StationRemoteControlSettingActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final Q1(ZLj81/m;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-wide/16 v0, 0x28

    const/16 p2, 0x64

    invoke-static {p0, v0, v1, p2}, Lcom/gotokeep/keep/common/utils/w1;->b(Landroid/content/Context;JI)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj81/m;->J1()Lk81/a;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lk81/a;->k1(I)V

    return-void
.end method

.method public static final S1(Lij3/y;Lij3/y;Lj81/m;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string p3, "$startX"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$startY"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_6

    if-eq p3, v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    iget p0, p0, Lij3/y;->g:F

    sub-float/2addr p3, p0

    .line 3
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    iget p1, p1, Lij3/y;->g:F

    sub-float/2addr p0, p1

    const/16 p1, 0x12c

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x1;->a(I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 5
    iget-object p1, p2, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;

    sget p4, Lzs0/f;->Nc:I

    invoke-virtual {p1, p4}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "view.imgSlipRemoteControl"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x42480000    # 50.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    const-string p0, "  \u70b9\u51fb OK  "

    .line 7
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lj81/m;->J1()Lk81/a;

    move-result-object p0

    const/16 p1, 0x17

    invoke-virtual {p0, p1}, Lk81/a;->k1(I)V

    goto/16 :goto_0

    :cond_1
    const/high16 p1, 0x42200000    # 40.0f

    cmpl-float v3, p3, v2

    if-lez v3, :cond_2

    .line 9
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, p3, v3

    if-lez v3, :cond_2

    .line 10
    iget-object p0, p2, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;

    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget p3, Lzs0/e;->q9:I

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 11
    iget-object p0, p2, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;

    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Lj81/m;->g2(Landroid/view/View;F)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 12
    invoke-virtual {p2}, Lj81/m;->J1()Lk81/a;

    move-result-object p0

    const/16 p1, 0x16

    invoke-virtual {p0, p1}, Lk81/a;->k1(I)V

    goto/16 :goto_0

    :cond_2
    cmpl-float v2, p0, v2

    if-lez v2, :cond_3

    .line 13
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, p0

    if-gez v2, :cond_3

    .line 14
    iget-object p0, p2, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;

    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget p3, Lzs0/e;->o9:I

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 15
    iget-object p0, p2, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;

    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Lj81/m;->h2(Landroid/view/View;F)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 16
    invoke-virtual {p2}, Lj81/m;->J1()Lk81/a;

    move-result-object p0

    const/16 p1, 0x14

    invoke-virtual {p0, p1}, Lk81/a;->k1(I)V

    goto/16 :goto_0

    :cond_3
    const/high16 p1, -0x3de00000    # -40.0f

    const/high16 v2, -0x3db80000    # -50.0f

    cmpg-float v3, p0, v2

    if-gez v3, :cond_4

    .line 17
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    .line 18
    iget-object p0, p2, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;

    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget p3, Lzs0/e;->r9:I

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 19
    iget-object p0, p2, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;

    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Lj81/m;->h2(Landroid/view/View;F)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 20
    invoke-virtual {p2}, Lj81/m;->J1()Lk81/a;

    move-result-object p0

    const/16 p1, 0x13

    invoke-virtual {p0, p1}, Lk81/a;->k1(I)V

    goto :goto_0

    :cond_4
    cmpg-float v2, p3, v2

    if-gez v2, :cond_5

    .line 21
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p3, p0

    if-lez p0, :cond_5

    .line 22
    iget-object p0, p2, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;

    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget p3, Lzs0/e;->p9:I

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 23
    iget-object p0, p2, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;

    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Lj81/m;->g2(Landroid/view/View;F)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 24
    invoke-virtual {p2}, Lj81/m;->J1()Lk81/a;

    move-result-object p0

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Lk81/a;->k1(I)V

    .line 25
    :cond_5
    :goto_0
    iget-object p0, p2, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;

    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 26
    iget-object p0, p2, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;

    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    goto :goto_1

    .line 27
    :cond_6
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iput p2, p0, Lij3/y;->g:F

    .line 28
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    iput p0, p1, Lij3/y;->g:F

    :cond_7
    :goto_1
    return v0
.end method

.method public static final T1(ZLj81/m;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-wide/16 v0, 0x28

    const/16 p2, 0x64

    invoke-static {p0, v0, v1, p2}, Lcom/gotokeep/keep/common/utils/w1;->b(Landroid/content/Context;JI)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj81/m;->J1()Lk81/a;

    move-result-object p0

    const/16 p1, 0x18

    invoke-virtual {p0, p1}, Lk81/a;->k1(I)V

    return-void
.end method

.method public static final V1(ZLj81/m;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-wide/16 v0, 0x28

    const/16 p2, 0x64

    invoke-static {p0, v0, v1, p2}, Lcom/gotokeep/keep/common/utils/w1;->b(Landroid/content/Context;JI)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj81/m;->J1()Lk81/a;

    move-result-object p0

    const/16 p1, 0x19

    invoke-virtual {p0, p1}, Lk81/a;->k1(I)V

    return-void
.end method

.method public static final X1(ZLj81/m;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-wide/16 v0, 0x28

    const/16 p2, 0x64

    invoke-static {p0, v0, v1, p2}, Lcom/gotokeep/keep/common/utils/w1;->b(Landroid/content/Context;JI)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj81/m;->J1()Lk81/a;

    move-result-object p0

    const/16 p1, 0x52

    invoke-virtual {p0, p1}, Lk81/a;->k1(I)V

    return-void
.end method

.method public static final Y1(ZLj81/m;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-wide/16 v0, 0x28

    const/16 p2, 0x64

    invoke-static {p0, v0, v1, p2}, Lcom/gotokeep/keep/common/utils/w1;->b(Landroid/content/Context;JI)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj81/m;->J1()Lk81/a;

    move-result-object p0

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Lk81/a;->k1(I)V

    return-void
.end method

.method public static final Z1(ZLj81/m;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-wide/16 v0, 0x28

    const/16 p2, 0x64

    invoke-static {p0, v0, v1, p2}, Lcom/gotokeep/keep/common/utils/w1;->b(Landroid/content/Context;JI)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj81/m;->J1()Lk81/a;

    move-result-object p0

    const/16 p1, 0x16

    invoke-virtual {p0, p1}, Lk81/a;->k1(I)V

    return-void
.end method

.method public static final a2(ZLj81/m;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-wide/16 v0, 0x28

    const/16 p2, 0x64

    invoke-static {p0, v0, v1, p2}, Lcom/gotokeep/keep/common/utils/w1;->b(Landroid/content/Context;JI)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj81/m;->J1()Lk81/a;

    move-result-object p0

    const/16 p1, 0x13

    invoke-virtual {p0, p1}, Lk81/a;->k1(I)V

    return-void
.end method

.method public static final b2(ZLj81/m;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-wide/16 v0, 0x28

    const/16 p2, 0x64

    invoke-static {p0, v0, v1, p2}, Lcom/gotokeep/keep/common/utils/w1;->b(Landroid/content/Context;JI)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj81/m;->J1()Lk81/a;

    move-result-object p0

    const/16 p1, 0x14

    invoke-virtual {p0, p1}, Lk81/a;->k1(I)V

    return-void
.end method

.method public static final c2(ZLj81/m;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-wide/16 v0, 0x28

    const/16 p2, 0x64

    invoke-static {p0, v0, v1, p2}, Lcom/gotokeep/keep/common/utils/w1;->b(Landroid/content/Context;JI)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj81/m;->J1()Lk81/a;

    move-result-object p0

    const/16 p1, 0x17

    invoke-virtual {p0, p1}, Lk81/a;->k1(I)V

    return-void
.end method

.method public static synthetic q1(ZLj81/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj81/m;->c2(ZLj81/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(ZLj81/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj81/m;->X1(ZLj81/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(ZLj81/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj81/m;->Y1(ZLj81/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lij3/y;Lij3/y;Lj81/m;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj81/m;->S1(Lij3/y;Lij3/y;Lj81/m;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v1(ZLj81/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj81/m;->Z1(ZLj81/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lj81/m;->O1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y1(ZLj81/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj81/m;->Q1(ZLj81/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z1(ZLj81/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj81/m;->b2(ZLj81/m;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public I1(Li81/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Li81/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj81/m;->K1()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Li81/a$b;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Li81/a$b;

    invoke-virtual {p1}, Li81/a$b;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj81/m;->f2(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Li81/a$b;->j1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lj81/m;->L1(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J1()Lk81/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj81/m;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk81/a;

    return-object v0
.end method

.method public final K1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj81/m;->e2()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lj81/m;->M1(Lj81/m;ZILjava/lang/Object;)V

    return-void
.end method

.method public final L1(Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lij3/y;

    invoke-direct {v0}, Lij3/y;-><init>()V

    .line 2
    new-instance v1, Lij3/y;

    invoke-direct {v1}, Lij3/y;-><init>()V

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;

    sget v3, Lzs0/f;->Ls:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v4, Lj81/l;->g:Lj81/l;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Lj81/b;->g:Lj81/b;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;

    sget v3, Lzs0/f;->md:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v3, Lj81/i;

    invoke-direct {v3, p1, p0}, Lj81/i;-><init>(ZLj81/m;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;

    sget v3, Lzs0/f;->ld:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v3, Lj81/j;

    invoke-direct {v3, p1, p0}, Lj81/j;-><init>(ZLj81/m;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;

    sget v3, Lzs0/f;->Rb:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v3, Lj81/d;

    invoke-direct {v3, p1, p0}, Lj81/d;-><init>(ZLj81/m;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;

    sget v3, Lzs0/f;->pp:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v3, Lj81/e;

    invoke-direct {v3, p1, p0}, Lj81/e;-><init>(ZLj81/m;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;

    sget v3, Lzs0/f;->qp:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v3, Lj81/f;

    invoke-direct {v3, p1, p0}, Lj81/f;-><init>(ZLj81/m;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;

    sget v3, Lzs0/f;->rp:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v3, Lj81/k;

    invoke-direct {v3, p1, p0}, Lj81/k;-><init>(ZLj81/m;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;

    sget v3, Lzs0/f;->op:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v3, Lj81/h;

    invoke-direct {v3, p1, p0}, Lj81/h;-><init>(ZLj81/m;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;

    sget v3, Lzs0/f;->g2:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v3, Lj81/a;

    invoke-direct {v3, p1, p0}, Lj81/a;-><init>(ZLj81/m;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;

    sget v3, Lzs0/f;->qc:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v3, Lj81/g;

    invoke-direct {v3, p1, p0}, Lj81/g;-><init>(ZLj81/m;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;

    sget v2, Lzs0/f;->Gr:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lj81/c;

    invoke-direct {v2, v0, v1, p0}, Lj81/c;-><init>(Lij3/y;Lij3/y;Lj81/m;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li81/a;

    invoke-virtual {p0, p1}, Lj81/m;->I1(Li81/a;)V

    return-void
.end method

.method public final e2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;

    sget v1, Lzs0/f;->QF:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.topPadding"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lj81/m;->b:I

    int-to-double v1, v1

    const-wide v3, 0x3fb47ae147ae147bL    # 0.08

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-static {v0, v1}, Lok/t;->F(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;

    sget v1, Lzs0/f;->C0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.bottomPadding"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lj81/m;->b:I

    int-to-double v1, v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-static {v0, v1}, Lok/t;->F(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;

    sget v1, Lzs0/f;->Gr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.slipRemoteControl"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lj81/m;->b:I

    int-to-double v1, v1

    const-wide v3, 0x3fdd70a3d70a3d71L    # 0.46

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-static {v0, v1}, Lok/t;->F(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;

    sget v1, Lzs0/f;->lr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.showStationDisconnected"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    return-void
.end method

.method public final f2(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ButtonRemoteControl"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "view.slipRemoteControl"

    const-string v1, "view.buttonRemoteControl"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;

    sget v2, Lzs0/f;->e2:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;

    sget v1, Lzs0/f;->Gr:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;

    sget v2, Lzs0/f;->e2:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;

    sget v1, Lzs0/f;->Gr:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final g2(Landroid/view/View;F)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    const/4 v3, 0x1

    aput p2, v2, v3

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x190

    .line 3
    invoke-virtual {p2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p2, v1, v4

    aput-object p1, v1, v3

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final h2(Landroid/view/View;F)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    const/4 v3, 0x1

    aput p2, v2, v3

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x190

    .line 3
    invoke-virtual {p2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p2, v1, v4

    aput-object p1, v1, v3

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
