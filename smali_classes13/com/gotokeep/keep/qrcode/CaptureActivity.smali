.class public final Lcom/gotokeep/keep/qrcode/CaptureActivity;
.super Lcom/gotokeep/keep/qrcode/BaseScanActivity;
.source "CaptureActivity.kt"

# interfaces
.implements Lyk/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/qrcode/CaptureActivity$c;,
        Lcom/gotokeep/keep/qrcode/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final v:Lcom/gotokeep/keep/qrcode/CaptureActivity$c;


# instance fields
.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public s:I

.field public final t:Landroid/view/View$OnClickListener;

.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/qrcode/CaptureActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/qrcode/CaptureActivity$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/qrcode/CaptureActivity;->v:Lcom/gotokeep/keep/qrcode/CaptureActivity$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/qrcode/BaseScanActivity;-><init>(Z)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/qrcode/CaptureActivity$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/qrcode/CaptureActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lyy1/a;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/qrcode/CaptureActivity$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/qrcode/CaptureActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    iput-object v1, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity;->q:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/qrcode/CaptureActivity$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/qrcode/CaptureActivity$i;-><init>(Lcom/gotokeep/keep/qrcode/CaptureActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity;->r:Lwi3/d;

    .line 5
    sget v0, Lry1/b;->j:I

    iput v0, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity;->s:I

    .line 6
    new-instance v0, Lcom/gotokeep/keep/qrcode/CaptureActivity$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/qrcode/CaptureActivity$j;-><init>(Lcom/gotokeep/keep/qrcode/CaptureActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity;->t:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic X3(Lcom/gotokeep/keep/qrcode/CaptureActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic Y3(Lcom/gotokeep/keep/qrcode/CaptureActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic Z3(Lcom/gotokeep/keep/qrcode/CaptureActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity;->s:I

    return p0
.end method

.method public static final synthetic a4(Lcom/gotokeep/keep/qrcode/CaptureActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->k4(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b4(Lcom/gotokeep/keep/qrcode/CaptureActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->l4(I)V

    return-void
.end method

.method public static final synthetic c4(Lcom/gotokeep/keep/qrcode/CaptureActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity;->s:I

    return-void
.end method

.method public static final synthetic d4(Lcom/gotokeep/keep/qrcode/CaptureActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->n4()V

    return-void
.end method


# virtual methods
.method public J3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public M3()I
    .locals 1

    .line 1
    sget v0, Lry1/c;->a:I

    return v0
.end method

.method public N3()I
    .locals 1

    .line 1
    sget v0, Lry1/d;->a:I

    return v0
.end method

.method public O3()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-static {}, Lxy1/c;->b()Landroid/graphics/Rect;

    move-result-object v0

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
    iget-object v0, p1, Lcom/huawei/hms/ml/scan/HmsScanBase;->originalValue:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->h4()Lsu2/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const-string p1, "resultString"

    .line 6
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->m4(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lsy1/a;->a()Lsy1/a;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lsy1/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget p1, p1, Lcom/huawei/hms/ml/scan/HmsScanBase;->scanType:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->R3(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    sget p1, Lry1/d;->c:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    goto :goto_0

    .line 11
    :cond_1
    sget p1, Lry1/d;->n:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_0
    return-void
.end method

.method public Q3(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->g:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    instance-of v1, v0, Lcom/gotokeep/keep/qrcode/fragment/ScanQrCodeFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/qrcode/fragment/ScanQrCodeFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/qrcode/fragment/ScanQrCodeFragment;->b2(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public S3()V
    .locals 2

    .line 1
    sget v0, Lry1/b;->m:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTip"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget v0, Lry1/d;->j:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public T3()V
    .locals 1

    .line 1
    sget v0, Lry1/d;->m:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity;->s:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->l4(I)V

    return-void
.end method

.method public final e4()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/gotokeep/keep/qrcode/CaptureActivity$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/gotokeep/keep/qrcode/CaptureActivity$d;-><init>(Lcom/gotokeep/keep/qrcode/CaptureActivity;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final f4(Landroid/net/Uri;)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imgFileUri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "QRCODE_SCAN"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;

    invoke-direct {v0}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;-><init>()V

    sget v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->QRCODE_SCAN_TYPE:I

    new-array v2, v2, [I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->setHmsScanTypes(I[I)Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->setPhotoMode(Z)Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions$Creator;->create()Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;

    move-result-object v0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/hmsscankit/ScanUtil;->decodeWithBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    const-string v0, "hmsScans"

    .line 7
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->onResult([Lcom/huawei/hms/ml/scan/HmsScan;)V

    return-void
.end method

.method public final g4()Lyy1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyy1/a;

    return-object v0
.end method

.method public final h4()Lsu2/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu2/b;

    return-object v0
.end method

.method public final i4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->g4()Lyy1/a;

    move-result-object v0

    invoke-virtual {v0}, Lyy1/a;->p1()Lek/i;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/qrcode/CaptureActivity$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/qrcode/CaptureActivity$g;-><init>(Lcom/gotokeep/keep/qrcode/CaptureActivity;)V

    invoke-virtual {v0, p0, v1}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->g4()Lyy1/a;

    move-result-object v0

    invoke-virtual {v0}, Lyy1/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/qrcode/CaptureActivity$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/qrcode/CaptureActivity$h;-><init>(Lcom/gotokeep/keep/qrcode/CaptureActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    sget v0, Lry1/b;->d:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/gotokeep/keep/qrcode/CaptureActivity$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/qrcode/CaptureActivity$e;-><init>(Lcom/gotokeep/keep/qrcode/CaptureActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imgBack"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_1
    sget v0, Lry1/b;->a:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    sget-object v1, Lcom/gotokeep/keep/qrcode/CaptureActivity$f;->g:Lcom/gotokeep/keep/qrcode/CaptureActivity$f;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->j4()V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->e4()V

    .line 9
    new-instance v0, Lyk/a;

    const-string v1, "type"

    const-string v2, "qrcode"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "page_scan"

    invoke-direct {v0, v2, v1}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lyk/e;->j(Lyk/a;)V

    .line 10
    sget v0, Lry1/b;->j:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lry1/b;->l:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Lry1/b;->k:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j4()V
    .locals 4

    .line 1
    sget v0, Lry1/b;->m:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTip"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lxy1/c;->b()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/16 v3, 0x1b

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final k4(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v1, Lry1/b;->b:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 6
    instance-of p2, p1, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    if-eqz p2, :cond_2

    .line 7
    check-cast p1, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->g:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    :cond_2
    return-void
.end method

.method public final l4(I)V
    .locals 3

    .line 1
    sget v0, Lry1/b;->c:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "groupScanMode"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m4(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "isLaunchForResult"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "scanResult"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n4()V
    .locals 8

    .line 1
    sget v0, Lry1/b;->m:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lry1/d;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/gotokeep/keep/qrcode/CaptureActivity$k;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/gotokeep/keep/qrcode/CaptureActivity$k;-><init>(Lcom/gotokeep/keep/qrcode/CaptureActivity;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 p2, 0xc9

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->f4(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->j4()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.qrcode.CaptureActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/qrcode/a;->a(Lcom/gotokeep/keep/qrcode/CaptureActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/qrcode/fragment/ScanQrCodeFragment;->p:Lcom/gotokeep/keep/qrcode/fragment/ScanQrCodeFragment$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/qrcode/fragment/ScanQrCodeFragment$a;->a()Lcom/gotokeep/keep/qrcode/fragment/ScanQrCodeFragment;

    move-result-object p1

    const-string v0, "qr_code_fragment"

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->k4(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->i4()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->g4()Lyy1/a;

    move-result-object p1

    invoke-virtual {p1}, Lyy1/a;->k1()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.qrcode.CaptureActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 7

    const-string v0, "com.gotokeep.keep.qrcode.CaptureActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    iget v3, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity;->s:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->l4(I)V

    .line 3
    sget v3, Lry1/b;->a:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->J3(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v4, "btnMyQrCode"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity;->s:I

    sget v5, Lry1/b;->l:I

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v3, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget v2, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity;->s:I

    if-ne v2, v5, :cond_1

    .line 5
    sget v2, Lry1/b;->m:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->J3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lry1/d;->p:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 6
    :cond_1
    invoke-static {v0, v1, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 4

    const-string v0, "com.gotokeep.keep.qrcode.CaptureActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->g4()Lyy1/a;

    move-result-object v3

    invoke-virtual {v3}, Lyy1/a;->m1()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/qrcode/BaseScanActivity;->U3(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->g4()Lyy1/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lyy1/a;->s1(Z)V

    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.qrcode.CaptureActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/qrcode/a;->b(Lcom/gotokeep/keep/qrcode/CaptureActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
