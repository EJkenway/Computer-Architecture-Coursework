.class public final Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;
.super Lcom/gotokeep/keep/qrcode/BaseScanActivity;
.source "KitTimesQrScanActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity$a;,
        Lcom/gotokeep/keep/kt/business/kitsr/activity/f;
    }
.end annotation


# static fields
.field public static final s:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity$a;


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

.field public r:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;->s:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity$a;

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

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;->q:Ljava/util/Map;

    return-void
.end method

.method public static synthetic X3(Landroid/widget/RelativeLayout$LayoutParams;Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;->d4(Landroid/widget/RelativeLayout$LayoutParams;Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;)V

    return-void
.end method

.method public static synthetic Y3(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;->e4(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z3(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;->f4(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a4(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b4(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic c4(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;)Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;->r:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    return-object p0
.end method

.method public static final d4(Landroid/widget/RelativeLayout$LayoutParams;Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;)V
    .locals 2

    const-string v0, "$params"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->Ul:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;->J3(I)Landroid/view/View;

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

.method public static final e4(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public static final f4(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity$b;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;)V

    invoke-static {p0, p1}, Lbv0/h0;->d(Landroid/content/Context;Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public J3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;->q:Ljava/util/Map;

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
    sget v0, Lzs0/g;->p:I

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

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "maskView.frame"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public P3([Lcom/huawei/hms/ml/scan/HmsScan;)V
    .locals 1

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
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kitsr.activity.KitTimesQrScanActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/activity/f;->a(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lzs0/f;->lD:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    sget v1, Lzs0/f;->Ul:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;

    new-instance v2, Lv11/f;

    invoke-direct {v2, v0, p0}, Lv11/f;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;)V

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->addOnGlobalLayoutListener(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4
    sget v0, Lzs0/f;->Qi:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "layoutTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kit.ble.device"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;->r:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;->setListener()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lzs0/i;->gg:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;->r:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->n()Ljava/lang/String;

    move-result-object v3

    :goto_0
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kitsr.activity.KitTimesQrScanActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kitsr.activity.KitTimesQrScanActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kitsr.activity.KitTimesQrScanActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kitsr.activity.KitTimesQrScanActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setListener()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->B8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lv11/d;

    invoke-direct {v1, p0}, Lv11/d;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lzs0/f;->Nx:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lv11/e;

    invoke-direct {v1, p0}, Lv11/e;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/activity/f;->b(Lcom/gotokeep/keep/kt/business/kitsr/activity/KitTimesQrScanActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
