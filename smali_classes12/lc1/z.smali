.class public final Llc1/z;
.super Lbm/a;
.source "WalkmanTabBindedHeaderPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabBindedHeaderView;",
        "Lqu0/c0;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabBindedHeaderView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget v0, Lzs0/f;->We:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabBindedHeaderView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "view.ivSetting"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabBindedHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Llc1/x;

    invoke-direct {v1, p1}, Llc1/x;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabBindedHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lzs0/f;->dO:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabBindedHeaderView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget-object v0, Llc1/y;->g:Llc1/y;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabBindedHeaderView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Llc1/z;->s1(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabBindedHeaderView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Llc1/z;->u1(Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabBindedHeaderView;Landroid/view/View;)V
    .locals 1

    const-string p1, "$view"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanSettingActivity;->i:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanSettingActivity$a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "view.context"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanSettingActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final u1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanDataCenterActivity;->h:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanDataCenterActivity$a;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanDataCenterActivity$a;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqu0/c0;

    invoke-virtual {p0, p1}, Llc1/z;->v1(Lqu0/c0;)V

    return-void
.end method

.method public v1(Lqu0/c0;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabBindedHeaderView;

    sget v1, Lzs0/f;->RJ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabBindedHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->Gv:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabBindedHeaderView;

    sget v1, Lzs0/f;->iH:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabBindedHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget-object v1, Lnc1/f;->a:Lnc1/f;

    invoke-virtual {p1}, Lqu0/c0;->i1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;->a()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-virtual {v1, p1}, Lnc1/f;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabBindedHeaderView;

    sget v0, Lzs0/f;->bK:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabBindedHeaderView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lzs0/i;->p0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
