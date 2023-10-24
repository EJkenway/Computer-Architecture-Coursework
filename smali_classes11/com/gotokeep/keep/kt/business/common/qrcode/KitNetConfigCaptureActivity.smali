.class public final Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;
.super Lcom/gotokeep/keep/qrcode/BaseScanActivity;
.source "KitNetConfigCaptureActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity$a;,
        Lcom/gotokeep/keep/kt/business/common/qrcode/b;
    }
.end annotation


# static fields
.field public static final y:Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity$a;


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

.field public r:Z

.field public s:J

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public final x:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->y:Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity$a;

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

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->q:Ljava/util/Map;

    .line 2
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->r:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->s:J

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->t:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->u:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->v:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity$netConfigFinishReciver$1;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity$netConfigFinishReciver$1;-><init>(Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->x:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic X3(Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->j4(Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y3(Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->i4(Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z3(Landroid/widget/RelativeLayout$LayoutParams;Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->h4(Landroid/widget/RelativeLayout$LayoutParams;Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;I)V

    return-void
.end method

.method public static synthetic a4(Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b4(Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic c4(Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->e4()V

    return-void
.end method

.method public static final synthetic d4(Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->n4()V

    return-void
.end method

.method public static final h4(Landroid/widget/RelativeLayout$LayoutParams;Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;I)V
    .locals 2

    const-string v0, "$params"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->Ul:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetworkQrMaskView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetworkQrMaskView;->getScanRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetworkQrMaskView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetworkQrMaskView;->getScanRect()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v1, p2

    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public static final i4(Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public static final j4(Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;Landroid/view/View;)V
    .locals 13

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->u:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7f0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v12}, Lvv0/i;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public J3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->q:Ljava/util/Map;

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
    sget v0, Lzs0/g;->l:I

    return v0
.end method

.method public N3()I
    .locals 1

    .line 1
    sget v0, Lzs0/i;->Gx:I

    return v0
.end method

.method public O3()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget v0, Lzs0/f;->Ul:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetworkQrMaskView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetworkQrMaskView;->getScanRect()Landroid/graphics/Rect;

    move-result-object v0

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

    :cond_0
    const-string v0, "resultString"

    .line 6
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->f4(Ljava/lang/String;)V

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
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra.scan.result"

    const-string v2, "extra.scan.result.failed"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public final f4(Ljava/lang/String;)V
    .locals 4

    const-string v0, "biz_source"

    const-string v1, "kt_qr_code"

    .line 1
    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "net config KitNetConfigCaptureActivity -> scan result uri:"

    .line 3
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3145a42a

    const-string v3, "uri"

    if-eq v1, v2, :cond_6

    const v2, 0x6180f3d

    if-eq v1, v2, :cond_3

    const v2, 0x6115b1d4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "puncheur"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion;->isPuncheurSchema(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->u:Ljava/lang/String;

    new-instance v2, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity$b;-><init>(Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;)V

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion;->checkUriAndLaunch(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Lhj3/a;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->k4(Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    const-string v1, "koval"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    sget-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KovalNewDeviceSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KovalNewDeviceSchemaHandler$Companion;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KovalNewDeviceSchemaHandler$Companion;->isKovalSchema(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->u:Ljava/lang/String;

    new-instance v2, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity$d;-><init>(Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;)V

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KovalNewDeviceSchemaHandler$Companion;->checkUriAndLaunch(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Lhj3/a;)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->k4(Landroid/net/Uri;)V

    goto :goto_1

    :cond_6
    const-string v1, "keloton"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    :goto_0
    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->k4(Landroid/net/Uri;)V

    goto :goto_1

    .line 14
    :cond_7
    sget-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonBindSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonBindSchemaHandler$Companion;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonBindSchemaHandler$Companion;->isK2BindSchema(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->u:Ljava/lang/String;

    new-instance v2, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity$c;-><init>(Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;)V

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KelotonBindSchemaHandler$Companion;->handleK2Url(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Lhj3/a;)V

    goto :goto_1

    .line 16
    :cond_8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->k4(Landroid/net/Uri;)V

    .line 17
    :goto_1
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->r:Z

    if-eqz p1, :cond_9

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    :cond_9
    return-void
.end method

.method public final g4()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    .line 2
    sget v1, Lzs0/f;->uv:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->J3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    sget v3, Lzs0/f;->Ul:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->J3(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetworkQrMaskView;

    new-instance v4, Luu0/g;

    invoke-direct {v4, v2, p0, v0}, Luu0/g;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;I)V

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->addOnGlobalLayoutListener(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 7
    sget v0, Lzs0/f;->wo:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    new-instance v2, Luu0/f;

    invoke-direct {v2, p0}, Luu0/f;-><init>(Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Luu0/e;

    invoke-direct {v1, p0}, Luu0/e;-><init>(Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k4(Landroid/net/Uri;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNewDeviceSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNewDeviceSchemaHandler$Companion;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNewDeviceSchemaHandler$Companion;->isNewDeviceSchema(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->u:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity$e;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity$e;-><init>(Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;)V

    move-object v1, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNewDeviceSchemaHandler$Companion;->checkUriAndLaunch(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZLhj3/l;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->n4()V

    :goto_0
    return-void
.end method

.method public final l4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->x:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "close.capture"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/e0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final m4()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->s:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    sget v0, Lzs0/i;->Uh:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->v:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->s:J

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->o4()V

    :cond_0
    return-void
.end method

.method public final n4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->m4()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->r:Z

    :cond_0
    return-void
.end method

.method public final o4()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->u:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "kit_scan_qrcode_toast_show"

    const-string v4, "keep.keep.page_kit_scan.qrcode_toast.0"

    invoke-static/range {v1 .. v7}, Lvv0/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->w:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.common.qrcode.KitNetConfigCaptureActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/qrcode/b;->a(Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key.kittype"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->t:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "key.kitSubtype"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->u:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "key.kitName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->v:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "net config KitNetConfigCaptureActivity -> kitType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " kitSubtype:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->g4()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->l4()V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->p4()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->q4()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.common.qrcode.KitNetConfigCaptureActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.common.qrcode.KitNetConfigCaptureActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.common.qrcode.KitNetConfigCaptureActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.common.qrcode.KitNetConfigCaptureActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final p4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->u:Ljava/lang/String;

    const-string v2, "page_kit_scan_view"

    const-string v3, "keep.page_kit_scan.0.0"

    invoke-static {v2, v0, v1, v3}, Lvv0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->x:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/e0;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/qrcode/b;->b(Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
