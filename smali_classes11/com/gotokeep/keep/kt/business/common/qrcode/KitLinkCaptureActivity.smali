.class public final Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;
.super Lcom/gotokeep/keep/qrcode/BaseScanActivity;
.source "KitLinkCaptureActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity$a;,
        Lcom/gotokeep/keep/kt/business/common/qrcode/a;
    }
.end annotation


# static fields
.field public static final s:Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity$a;


# instance fields
.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;->s:Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/gotokeep/keep/qrcode/BaseScanActivity;-><init>(ZILij3/h;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;->q:Ljava/util/Map;

    return-void
.end method

.method public static synthetic X3(Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;->h4(Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y3(Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;->f4(Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z3(Landroid/widget/RelativeLayout$LayoutParams;Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;->d4(Landroid/widget/RelativeLayout$LayoutParams;Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;)V

    return-void
.end method

.method public static synthetic a4(Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;->g4(Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b4(Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c4(Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final d4(Landroid/widget/RelativeLayout$LayoutParams;Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;)V
    .locals 2

    const-string v0, "$params"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->Ul:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->getRectBottom()I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public static final f4(Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public static final g4(Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lyi/v0$b;

    invoke-direct {p1}, Lyi/v0$b;-><init>()V

    invoke-virtual {p1}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;->r:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->v()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, p0, v0}, Lyi/v0;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final h4(Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "extra.scan.result"

    const-string v1, "extra.scan.result.failed"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method


# virtual methods
.method public J3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;->q:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public M3()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->j:I

    return v0
.end method

.method public N3()I
    .locals 1

    .line 1
    sget v0, Lzs0/i;->Gx:I

    return v0
.end method

.method public O3()Landroid/graphics/Rect;
    .locals 2

    .line 1
    sget v0, Lzs0/f;->Ul:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "maskView.frame"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public P3([Lcom/huawei/hms/ml/scan/HmsScan;)V
    .locals 2

    const-string v0, "hmsScans"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->P3([Lcom/huawei/hms/ml/scan/HmsScan;)V

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget p1, Lzs0/i;->Wg:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra.scan.result"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    :goto_0
    return-void
.end method

.method public S3()V
    .locals 1

    .line 1
    sget v0, Lzs0/i;->Ox:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public final e4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.device.type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;->r:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.common.qrcode.KitLinkCaptureActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/qrcode/a;->a(Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lzs0/f;->vo:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    sget v1, Lzs0/f;->Ul:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;

    new-instance v2, Luu0/d;

    invoke-direct {v2, v0, p0}, Luu0/d;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;)V

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->addOnGlobalLayoutListener(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;->e4()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;->setListener()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lzs0/i;->Xg:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.common.qrcode.KitLinkCaptureActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.common.qrcode.KitLinkCaptureActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.common.qrcode.KitLinkCaptureActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.common.qrcode.KitLinkCaptureActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setListener()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->wo:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    new-instance v1, Luu0/b;

    invoke-direct {v1, p0}, Luu0/b;-><init>(Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lzs0/f;->to:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Luu0/c;

    invoke-direct {v1, p0}, Luu0/c;-><init>(Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lzs0/f;->uo:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Luu0/a;

    invoke-direct {v1, p0}, Luu0/a;-><init>(Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/qrcode/a;->b(Lcom/gotokeep/keep/kt/business/common/qrcode/KitLinkCaptureActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
