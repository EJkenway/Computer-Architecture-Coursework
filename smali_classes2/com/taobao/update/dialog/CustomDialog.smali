.class public Lcom/taobao/update/dialog/CustomDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/update/dialog/CustomDialog$Builder;
    }
.end annotation


# instance fields
.field private mNegativeButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mPositiveButtonClickListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/taobao/update/dialog/CustomDialog$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/update/dialog/CustomDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/taobao/update/dialog/CustomDialog;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/dialog/CustomDialog;->mNegativeButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/taobao/update/dialog/CustomDialog;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/dialog/CustomDialog;->mPositiveButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p1
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    mul-float p1, p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x440c0000    # 560.0f

    invoke-static {v1, v2}, Lcom/taobao/update/dialog/CustomDialog;->px2dip(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x44520000    # 840.0f

    invoke-static {v1, v2}, Lcom/taobao/update/dialog/CustomDialog;->px2dip(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
.end method
