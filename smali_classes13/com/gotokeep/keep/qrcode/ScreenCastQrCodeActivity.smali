.class public Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;
.super Lcom/gotokeep/keep/qrcode/BaseScanActivity;
.source "ScreenCastQrCodeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity$a;,
        Lcom/gotokeep/keep/qrcode/b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static u:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity$a;


# instance fields
.field public q:Lsu2/b;

.field public r:Landroid/os/Handler;

.field public s:Z

.field public t:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->v:Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/gotokeep/keep/qrcode/BaseScanActivity;-><init>(ZILij3/h;)V

    return-void
.end method

.method public static synthetic X3(Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic Y3(Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic Z3(Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;)Lsu2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->q:Lsu2/b;

    return-object p0
.end method

.method public static final synthetic a4(Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->f4()V

    return-void
.end method

.method public static final synthetic b4(Lhj3/l;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->u:Lhj3/l;

    return-void
.end method

.method public static final synthetic c4(Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->g4(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method


# virtual methods
.method public J3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public M3()I
    .locals 1

    .line 1
    sget v0, Lry1/c;->b:I

    return v0
.end method

.method public N3()I
    .locals 1

    .line 1
    sget v0, Lry1/d;->k:I

    return v0
.end method

.method public O3()Landroid/graphics/Rect;
    .locals 2

    .line 1
    sget v0, Lry1/b;->n:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;

    const-string v1, "viewFinderView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/qrcode/uilib/view/ViewfinderView;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "viewFinderView.frame"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public P3([Lcom/huawei/hms/ml/scan/HmsScan;)V
    .locals 3

    const-string v0, "hmsScans"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->L3()Lwy1/b;

    move-result-object v0

    invoke-virtual {v0}, Lwy1/b;->b()V

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    .line 4
    iget v1, p1, Lcom/huawei/hms/ml/scan/HmsScanBase;->scanType:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->R3(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget v1, Lry1/d;->c:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/huawei/hms/ml/scan/HmsScanBase;->originalValue:Ljava/lang/String;

    const-string v1, "resultString"

    .line 8
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 9
    sget p1, Lry1/d;->n:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 10
    iput-boolean v0, p0, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->s:Z

    goto :goto_1

    .line 11
    :cond_3
    iput-boolean v2, p0, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->s:Z

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->q:Lsu2/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 13
    :cond_4
    sget-object v0, Lly1/a;->w:Lly1/a;

    new-instance v1, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity$b;-><init>(Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;)V

    invoke-virtual {v0, p1, v1}, Lly1/a;->C(Ljava/lang/String;Lhj3/l;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->r:Landroid/os/Handler;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity$c;-><init>(Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public S3()V
    .locals 2

    .line 1
    sget v0, Lry1/b;->m:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTip"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    sget v0, Lry1/d;->j:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public final d4()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->r:Landroid/os/Handler;

    return-object v0
.end method

.method public final e4()V
    .locals 4

    .line 1
    sget v0, Lry1/b;->m:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTip"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    invoke-static {}, Lxy1/c;->b()Landroid/graphics/Rect;

    move-result-object v2

    .line 4
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/16 v3, 0x14

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f4()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->s:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->q:Lsu2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    sget v0, Lry1/d;->i:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public final g4(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "scanResult"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    sget-object v0, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->u:Lhj3/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->r:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public initView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->e4()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->e4()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.qrcode.ScreenCastQrCodeActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/qrcode/b;->a(Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lry1/d;->e:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsu2/b;->a(Landroid/content/Context;Ljava/lang/String;)Lsu2/b;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->q:Lsu2/b;

    .line 3
    sget p1, Lry1/b;->h:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v0, "qrCodeTitleBar"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity$d;-><init>(Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->setRequestedOrientation(I)V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->r:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;->s:Z

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->onDestroy()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.qrcode.ScreenCastQrCodeActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.qrcode.ScreenCastQrCodeActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.qrcode.ScreenCastQrCodeActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.qrcode.ScreenCastQrCodeActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/qrcode/b;->b(Lcom/gotokeep/keep/qrcode/ScreenCastQrCodeActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
