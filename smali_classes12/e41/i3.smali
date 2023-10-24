.class public final Le41/i3;
.super Lbm/a;
.source "PuncheurLiveCourseLiveItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le41/i3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;",
        "Lc41/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleOwner;

.field public b:Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

.field public c:Z

.field public d:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/util/Timer;

.field public i:Ljava/util/Timer;

.field public j:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/PuncheurLiveCourseLiveItemPresenter$lifecycleObserver$1;

.field public final o:Le41/j3;

.field public final p:Le41/k3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic A1(Le41/i3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le41/i3;->l:Z

    return p0
.end method

.method public static final synthetic B1(Le41/i3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le41/i3;->k:Z

    return-void
.end method

.method public static final synthetic E1(Le41/i3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le41/i3;->c2()V

    return-void
.end method

.method public static final synthetic H1(Le41/i3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le41/i3;->e2()V

    return-void
.end method

.method public static final J1(Le41/i3;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Le41/i3;->Q1()V

    .line 3
    iget-object p1, p0, Le41/i3;->e:Ljava/lang/String;

    iget-object v0, p0, Le41/i3;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->f3(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Le41/i3;->b:Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->d()Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Li41/g;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "replay"

    .line 5
    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "finished"

    :cond_3
    move-object v3, p1

    .line 6
    iget-object p1, p0, Le41/i3;->b:Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    if-nez p1, :cond_4

    move-object v1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->getId()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    :goto_2
    iget-object p1, p0, Le41/i3;->b:Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    if-nez p1, :cond_5

    move-object v2, v0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->h()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    .line 7
    :goto_3
    iget-object p0, p0, Le41/i3;->b:Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    if-nez p0, :cond_6

    :goto_4
    move-object v5, v0

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->b()Lcom/gotokeep/keep/data/model/puncheur/LiveCoachData;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheur/LiveCoachData;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_5
    const-string v4, "course"

    const-string v6, "puncheur_home"

    const-string v7, ""

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->P1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final K1(Le41/i3;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    sget v0, Lzs0/f;->Xe:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Le41/i3;->j:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->B(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Le41/i3;->j:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->B(I)V

    :goto_0
    return-void
.end method

.method public static final Z1(Le41/i3;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    sget v0, Lzs0/f;->JO:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const-string v0, "view.videoView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    sget v0, Lzs0/f;->jc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "view.imgPlay"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    sget v0, Lzs0/f;->M6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "view.flSound"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Le41/i3;->l:Z

    .line 5
    invoke-virtual {p0}, Le41/i3;->L1()V

    .line 6
    iget-object v0, p0, Le41/i3;->j:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->D()V

    .line 7
    :goto_0
    iget-object v0, p0, Le41/i3;->j:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->B(I)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Le41/i3;->X1()V

    .line 9
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    sget v0, Lzs0/f;->Xe:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public static synthetic q1(Le41/i3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Le41/i3;->Z1(Le41/i3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Le41/i3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Le41/i3;->J1(Le41/i3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Le41/i3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Le41/i3;->K1(Le41/i3;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic u1(Le41/i3;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le41/i3;->M1(Z)V

    return-void
.end method

.method public static final synthetic v1(Le41/i3;)Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Le41/i3;->b:Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    return-object p0
.end method

.method public static final synthetic x1(Le41/i3;J)Landroid/text/SpannableString;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le41/i3;->P1(J)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y1(Le41/i3;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final synthetic z1(Le41/i3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le41/i3;->S1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public I1(Lc41/l;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lc41/m;->i1()Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    move-result-object v0

    iput-object v0, p0, Le41/i3;->b:Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    .line 2
    invoke-virtual {p1}, Lc41/m;->i1()Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->d()Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->h()I

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lc41/m;->l1()Z

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Li41/g;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lc41/m;->getSectionType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le41/i3;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lc41/m;->getSectionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le41/i3;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Le41/i3;->m:Z

    .line 8
    invoke-virtual {p1}, Lc41/m;->k1()Z

    move-result v1

    iput-boolean v1, p0, Le41/i3;->g:Z

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    new-instance v2, Le41/g3;

    invoke-direct {v2, p0}, Le41/g3;-><init>(Le41/i3;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    sget v2, Lzs0/f;->Pp:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "view.rlLiveEnd"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    sget v2, Lzs0/f;->Qp:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "view.rlOnLiving"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    sget v2, Lzs0/f;->RJ:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lzs0/i;->xk:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    sget v2, Lzs0/f;->cH:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Le41/i3;->b:Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->h()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 15
    iget-object v1, p0, Le41/i3;->b:Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    sget v3, Lzs0/f;->aH:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Le41/i3;->b:Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->c()I

    move-result v3

    :goto_3
    invoke-virtual {p0, v3, v1}, Le41/i3;->O1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    sget v2, Lzs0/f;->Xe:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    sget v1, Lzs0/f;->M6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Le41/h3;

    invoke-direct {v1, p0}, Le41/h3;-><init>(Le41/i3;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Le41/i3;->d:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    sget-object v1, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->UNKNOWN:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    if-eq v0, v1, :cond_4

    iget-boolean v0, p0, Le41/i3;->c:Z

    invoke-virtual {p1}, Lc41/m;->i1()Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->e()Z

    move-result v1

    if-eq v0, v1, :cond_5

    .line 20
    :cond_4
    invoke-virtual {p1}, Lc41/m;->i1()Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->e()Z

    move-result p1

    iput-boolean p1, p0, Le41/i3;->c:Z

    .line 21
    invoke-virtual {p0}, Le41/i3;->g2()V

    .line 22
    :cond_5
    iget-boolean p1, p0, Le41/i3;->g:Z

    if-eqz p1, :cond_6

    .line 23
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    sget v0, Lzs0/f;->Dk:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sget v0, Lzs0/e;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_4

    .line 24
    :cond_6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    sget v0, Lzs0/f;->Dk:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sget v0, Lzs0/e;->k3:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 25
    :goto_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->getView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Le41/i3;->o:Le41/j3;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    iget-object p1, p0, Le41/i3;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Le41/i3;->n:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/PuncheurLiveCourseLiveItemPresenter$lifecycleObserver$1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 27
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final L1()V
    .locals 4

    .line 1
    iget-object v0, p0, Le41/i3;->b:Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->d()Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    new-instance v1, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    .line 3
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_3

    .line 4
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    :cond_3
    const-string v3, "GlobalConfig.getCurrentA\u2026GlobalConfig.getContext()"

    .line 5
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v1, v2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    sget v3, Lzs0/f;->JO:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->r(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->v(Ljava/lang/String;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->s(I)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->c(Z)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;->g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->o(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object v0

    .line 12
    iget-object v1, p0, Le41/i3;->p:Le41/k3;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->q(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object v0

    const-string v1, "puncheur_tab"

    .line 13
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->t(Ljava/lang/String;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->a()Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    move-result-object v0

    .line 15
    iput-object v0, p0, Le41/i3;->j:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    :goto_0
    return-void
.end method

.method public final M1(Z)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "puncheur live download so listener = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KlSoManager"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Le41/i3;->Y1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    sget v0, Lzs0/f;->Jn:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v0, "view.progressBarLoading"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    sget v0, Lzs0/f;->jc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "view.imgPlay"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final O1(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v1, Lzs0/i;->n0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final P1(J)Landroid/text/SpannableString;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/t;->s(J)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    iget-boolean v0, p0, Le41/i3;->g:Z

    if-eqz v0, :cond_0

    const-string p2, "desc"

    .line 4
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li41/g;->h(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public final Q1()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Le41/i3;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lk31/f;->a:Lk31/f$a;

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Le41/i3;->b:Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v3, "puncheur_home"

    .line 5
    invoke-virtual {v0, v2, v1, v3, v3}, Lk31/f$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Le41/i3;->b:Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v3, v1

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v5, Le41/i3$b;

    invoke-direct {v5, p0, v3}, Le41/i3$b;-><init>(Le41/i3;Ljava/lang/String;)V

    .line 8
    new-instance v6, Le41/i3$c;

    invoke-direct {v6, p0}, Le41/i3$c;-><init>(Le41/i3;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 9
    invoke-static/range {v2 .. v8}, Li41/f;->b(Landroid/content/Context;Ljava/lang/String;ZLhj3/a;Lhj3/a;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final S1(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v1, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v1}, Lj31/o$a;->a()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->x1()Lj31/z;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Le41/i3$d;

    invoke-direct {v5, p1, v0}, Le41/i3$d;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lj31/z;->v0(Lj31/z;ZLhj3/a;Lhj3/l;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail entering live course("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "), context:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    .line 4
    invoke-static {p1, v0, v1, v3, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final T1()V
    .locals 3

    .line 1
    sget-object v0, Lhg/f;->c:Lhg/f;

    new-instance v1, Le41/i3$e;

    invoke-direct {v1, p0}, Le41/i3$e;-><init>(Ljava/lang/Object;)V

    const-string v2, "PuncheurLiveCourseLiveItemPresenter"

    invoke-virtual {v0, v2, v1}, Lhg/f;->a(Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public final V1(Lhj3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le41/i3;->h:Ljava/util/Timer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v5, 0x3e8

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v2, Le41/i3$f;

    invoke-direct {v2, p1}, Le41/i3$f;-><init>(Lhj3/a;)V

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Le41/i3;->h:Ljava/util/Timer;

    return-void
.end method

.method public final X1()V
    .locals 11

    .line 1
    iget-object v0, p0, Le41/i3;->b:Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v2, p0, Le41/i3;->i:Ljava/util/Timer;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Le41/i3;->k:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    const-string v3, "startQueryLiveStreamStateTimer"

    const/4 v4, 0x0

    .line 3
    invoke-static {v3, v4, v4, v2, v1}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    const-wide/16 v7, 0x3e8

    const-wide/16 v9, 0x7d0

    .line 4
    invoke-static {v1, v4}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v1

    new-instance v6, Le41/i3$h;

    invoke-direct {v6, v0, p0}, Le41/i3$h;-><init>(Ljava/lang/String;Le41/i3;)V

    move-object v5, v1

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v1, p0, Le41/i3;->i:Ljava/util/Timer;

    :cond_3
    :goto_1
    return-void
.end method

.method public final Y1()V
    .locals 5

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "view.flSound"

    const-string v2, "view.imgPlay"

    const-string v3, "view.videoView"

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    sget v4, Lzs0/f;->JO:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    sget v3, Lzs0/f;->jc:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    sget v2, Lzs0/f;->M6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Le41/i3;->j:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    iput-boolean v1, p0, Le41/i3;->l:Z

    .line 7
    invoke-virtual {p0}, Le41/i3;->L1()V

    .line 8
    iget-object v0, p0, Le41/i3;->j:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->D()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Le41/i3;->X1()V

    .line 10
    :cond_1
    iget-object v0, p0, Le41/i3;->j:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->B(I)V

    .line 11
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    sget v2, Lzs0/f;->Xe:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    sget v4, Lzs0/f;->JO:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    sget v3, Lzs0/f;->jc:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    sget v2, Lzs0/f;->M6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Le41/f3;

    invoke-direct {v1, p0}, Le41/f3;-><init>(Le41/i3;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public final a2()V
    .locals 1

    .line 1
    iget-object v0, p0, Le41/i3;->h:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le41/i3;->h:Ljava/util/Timer;

    return-void
.end method

.method public final b2()V
    .locals 4

    .line 1
    iget-object v0, p0, Le41/i3;->i:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le41/i3;->i:Ljava/util/Timer;

    const/4 v1, 0x6

    const-string v2, "stopQueryLiveStreamStateTimer"

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3, v3, v1, v0}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc41/l;

    invoke-virtual {p0, p1}, Le41/i3;->I1(Lc41/l;)V

    return-void
.end method

.method public final c2()V
    .locals 3

    .line 1
    iget-object v0, p0, Le41/i3;->j:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->w(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iput-object v1, p0, Le41/i3;->j:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    .line 3
    invoke-virtual {p0}, Le41/i3;->b2()V

    return-void
.end method

.method public final e2()V
    .locals 5

    .line 1
    iget-object v0, p0, Le41/i3;->a:Landroidx/lifecycle/LifecycleOwner;

    instance-of v1, v0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le41/i3;->a:Landroidx/lifecycle/LifecycleOwner;

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.commonui.framework.fragment.viewpager.tabhost.TabHostFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->G2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Le41/i3;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    sget v1, Lzs0/f;->Xa:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.imgCover"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    sget v2, Lzs0/f;->xb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.imgGrayCover"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-boolean v0, p0, Le41/i3;->m:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Le41/i3;->b:Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v3, Lzs0/c;->R:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljm/a;

    invoke-virtual {v1, v0, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 8
    iput-boolean v2, p0, Le41/i3;->m:Z

    .line 9
    :cond_3
    :goto_0
    sget-object v0, Lhg/f;->c:Lhg/f;

    invoke-virtual {v0}, Lhg/f;->c()Lcom/gotokeep/keep/data/model/common/SdkDownloadState;

    move-result-object v0

    sget-object v1, Le41/i3$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    sget v1, Lzs0/f;->jc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgPlay"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0}, Le41/i3;->T1()V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    sget v1, Lzs0/f;->Jn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "view.progressBarLoading"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p0}, Le41/i3;->Y1()V

    :goto_1
    return-void
.end method

.method public final f2()V
    .locals 2

    .line 1
    sget-object v0, Lhg/f;->c:Lhg/f;

    const-string v1, "PuncheurLiveCourseLiveItemPresenter"

    invoke-virtual {v0, v1}, Lhg/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final g2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    sget v1, Lzs0/f;->Bk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "lottie/puncheur_live.json"

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 3
    invoke-virtual {p0}, Le41/i3;->a2()V

    .line 4
    iget-object v0, p0, Le41/i3;->b:Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->d()Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->b()J

    move-result-wide v0

    .line 5
    new-instance v2, Le41/i3$j;

    invoke-direct {v2, p0, v0, v1}, Le41/i3$j;-><init>(Le41/i3;J)V

    invoke-virtual {p0, v2}, Le41/i3;->V1(Lhj3/a;)V

    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/kt/business/puncheur/event/PuncheurMainFocusChangedEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/event/PuncheurMainFocusChangedEvent;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Le41/i3;->e2()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Le41/i3;->c2()V

    :goto_0
    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    sget v1, Lzs0/f;->Bk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 3
    invoke-virtual {p0}, Le41/i3;->a2()V

    .line 4
    invoke-virtual {p0}, Le41/i3;->c2()V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le41/i3;->o:Le41/j3;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    iget-object v0, p0, Le41/i3;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Le41/i3;->n:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/PuncheurLiveCourseLiveItemPresenter$lifecycleObserver$1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 7
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Le41/i3;->f2()V

    return-void
.end method
