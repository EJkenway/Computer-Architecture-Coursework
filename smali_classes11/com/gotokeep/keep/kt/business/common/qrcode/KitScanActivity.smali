.class public Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;
.super Lcom/gotokeep/keep/qrcode/BaseScanActivity;
.source "KitScanActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/common/qrcode/c;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public q:Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zbw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/qrcode/BaseScanActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;->s:Z

    return-void
.end method

.method public static synthetic X3(Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;->i4()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y3(Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;->h4(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic Z3(Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;Landroid/content/Intent;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;->j4(Landroid/content/Intent;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a4(Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;->l4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b4(Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;->k4(Landroid/widget/RelativeLayout$LayoutParams;)V

    return-void
.end method

.method public static synthetic c4(Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;->m4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d4(Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic e4(Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private synthetic h4(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method private synthetic i4()Lwi3/s;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;->s:Z

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic j4(Landroid/content/Intent;)Lwi3/s;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic k4(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;->q:Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->getRectBottom()I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method private synthetic l4(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "extra.scan.result"

    const-string v1, "manual.input"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method private synthetic m4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;->f4()V

    return-void
.end method

.method public static n4(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v0, v1, p1}, Lhv2/d0;->i(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static o4(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra.scan.tips"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "extra.input.tips"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "extra.reset.tips"

    .line 4
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "extra.back.confirm"

    .line 5
    invoke-virtual {v0, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "extra.subtype"

    .line 6
    invoke-virtual {v0, p2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-class p2, Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;

    invoke-static {p0, p2, v0, p1}, Lhv2/d0;->i(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method


# virtual methods
.method public M3()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->o:I

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
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;->q:Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public P3([Lcom/huawei/hms/ml/scan/HmsScan;)V
    .locals 3
    .param p1    # [Lcom/huawei/hms/ml/scan/HmsScan;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->P3([Lcom/huawei/hms/ml/scan/HmsScan;)V

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getOriginalValue()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleDecode resultString = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget p1, Lfg/t;->P3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra.scan.result"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;->t:Ljava/lang/String;

    const-string v1, "kitbit"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;->g4(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
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

.method public final f4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lzs0/i;->t:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lzs0/i;->l:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    new-instance v1, Luu0/j;

    invoke-direct {v1, p0}, Luu0/j;-><init>(Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final g4(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;->s:Z

    .line 3
    sget-object v0, Lh11/x1;->a:Lh11/x1;

    new-instance v1, Luu0/k;

    invoke-direct {v1, p0}, Luu0/k;-><init>(Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;)V

    new-instance v2, Luu0/l;

    invoke-direct {v2, p0, p1}, Luu0/l;-><init>(Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Lh11/x1;->a(Lhj3/a;Lhj3/a;)V

    :cond_0
    return-void
.end method

.method public initView()V
    .locals 8

    .line 1
    sget v0, Lzs0/f;->kF:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lzs0/f;->Lq:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    sget v2, Lzs0/f;->Vl:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;

    iput-object v2, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;->q:Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;->q:Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;

    new-instance v4, Luu0/m;

    invoke-direct {v4, p0, v2}, Luu0/m;-><init>(Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->addOnGlobalLayoutListener(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 6
    sget v2, Lzs0/f;->ge:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    new-instance v3, Luu0/h;

    invoke-direct {v3, p0}, Luu0/h;-><init>(Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v3, Lzs0/f;->xo:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Luu0/i;

    invoke-direct {v4, p0}, Luu0/i;-><init>(Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;)V

    .line 9
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "extra.scan.tips"

    .line 11
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "extra.input.tips"

    .line 12
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "extra.reset.tips"

    .line 13
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "extra.back.confirm"

    .line 14
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;->r:Ljava/lang/String;

    const-string v7, "extra.subtype"

    .line 15
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;->t:Ljava/lang/String;

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 17
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.common.qrcode.KitScanActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/qrcode/c;->a(Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;->f4()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.common.qrcode.KitScanActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.common.qrcode.KitScanActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const-string v2, "page_bfscale_scan_sn"

    .line 2
    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->h2(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.common.qrcode.KitScanActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.common.qrcode.KitScanActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/qrcode/c;->b(Lcom/gotokeep/keep/kt/business/common/qrcode/KitScanActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
