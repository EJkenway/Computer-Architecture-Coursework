.class public final Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "WalkmanNewUserGuideFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment$a;


# instance fields
.field public o:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

.field public p:Landroid/widget/ImageView;

.field public q:F

.field public r:Ljava/lang/String;

.field public s:J

.field public t:Z

.field public u:I

.field public v:Ljava/lang/String;

.field public final w:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment$b;

.field public final x:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->y:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->q:F

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->r:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->s:J

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->v:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->w:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment$b;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->x:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment$d;

    return-void
.end method

.method public static final A2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "pageIndex"

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.getString(\"pageIndex\")"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final C2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->onBackPressed()V

    return-void
.end method

.method public static final D2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic G2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->F2(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->A2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->z2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->D2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->x2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->C2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->t2()V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->q:F

    return p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->q:F

    return-void
.end method

.method public static final x2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;Ljava/lang/String;Lvb/f;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "finish"

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->G2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;Ljava/lang/String;IILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->t:Z

    .line 3
    sget-object p0, Lnc1/h;->a:Lnc1/h;

    invoke-static {p0, v1, p1, v1}, Lnc1/h;->d(Lnc1/h;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static final z2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->r:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method


# virtual methods
.method public final F2(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->s:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    div-int/lit16 v1, v1, 0x3e8

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->v:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->V3(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final I2(Ljava/lang/String;F)V
    .locals 3

    const-string v0, "status"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->o:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/data/model/walkman/WalkmanNewGuideStatusEntity;

    invoke-direct {v2, p1, p2}, Lcom/gotokeep/keep/data/model/walkman/WalkmanNewGuideStatusEntity;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "onUpdateWalkmanStatusChange"

    invoke-virtual {v0, v1, p1, p2}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    :goto_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget p1, Lzs0/f;->FT:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->o:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    .line 2
    sget p1, Lzs0/f;->Lj:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.left_button)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->p:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->o:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbv0/y0;->G0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->o:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lfc1/g0;

    invoke-direct {p2, p0}, Lfc1/g0;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;)V

    const-string v0, "walkmanFinishGuide"

    invoke-virtual {p1, v0, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->o:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Lfc1/f0;

    invoke-direct {p2, p0}, Lfc1/f0;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;)V

    const-string v0, "walkmanCloseGuide"

    invoke-virtual {p1, v0, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 6
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->o:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p2, Lfc1/e0;

    invoke-direct {p2, p0}, Lfc1/e0;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;)V

    const-string v0, "walkmanHandleGuidePage"

    invoke-virtual {p1, v0, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 7
    :goto_3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->p:Landroid/widget/ImageView;

    const/4 p2, 0x0

    const-string v0, "backView"

    if-nez p1, :cond_4

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, p2

    :cond_4
    new-instance v1, Lfc1/c0;

    invoke-direct {v1, p0}, Lfc1/c0;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->p:Landroid/widget/ImageView;

    if-nez p1, :cond_5

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object p2, p1

    :goto_4
    new-instance p1, Lfc1/d0;

    invoke-direct {p1, p0}, Lfc1/d0;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->N3:I

    return v0
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lzs0/i;->Uv:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_walkman_guide_quit_title)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;

    move-result-object v0

    .line 3
    sget v1, Lzs0/i;->Qv:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_wa\u2026an_guide_ignore_subtitle)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->b(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;

    move-result-object v0

    .line 4
    sget v1, Lzs0/i;->Tv:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_walkman_guide_quit_sure)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->r(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->p(Lhj3/a;)Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;

    move-result-object v0

    .line 6
    sget v1, Lzs0/i;->l:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.cancel)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->n(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->s()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {p1}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object p1

    .line 3
    const-class v0, Lmc1/b;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->x:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment$d;

    invoke-virtual {p1, v0, v1}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 4
    const-class v0, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->w:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment$b;

    invoke-virtual {p1, v0, v1}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->w2()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    sget-object v0, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {v0}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object v0

    .line 3
    const-class v1, Lmc1/b;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->x:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment$d;

    invoke-virtual {v0, v1, v2}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 4
    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->w:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment$b;

    invoke-virtual {v0, v1, v2}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->o:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-static {v0}, Lbv0/d1;->h(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->s:J

    return-void
.end method

.method public final t2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->t:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->u:I

    const-string v1, "ignore"

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->F2(Ljava/lang/String;I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public final w2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "schema"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->r:Ljava/lang/String;

    return-void
.end method
