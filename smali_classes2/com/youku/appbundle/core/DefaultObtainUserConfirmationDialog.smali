.class public Lcom/youku/appbundle/core/DefaultObtainUserConfirmationDialog;
.super Lcom/youku/appbundle/core/ObtainUserConfirmationDialog;
.source "SourceFile"


# instance fields
.field private fromUserClick:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youku/appbundle/core/ObtainUserConfirmationDialog;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/youku/appbundle/core/DefaultObtainUserConfirmationDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/youku/appbundle/core/DefaultObtainUserConfirmationDialog;->fromUserClick:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/youku/appbundle/core/DefaultObtainUserConfirmationDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/appbundle/core/DefaultObtainUserConfirmationDialog;->fromUserClick:Z

    return p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/youku/appbundle/core/ObtainUserConfirmationDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/youku/appbundle/core/ObtainUserConfirmationDialog;->checkInternParametersIllegal()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    sget p1, Lcom/youku/appbundle/core/R$layout;->activity_obtain_user_confirmation:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-virtual {p1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 8
    sget p1, Lcom/youku/appbundle/core/R$id;->user_conformation_tv:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, "#.00"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/youku/appbundle/core/ObtainUserConfirmationDialog;->getRealTotalBytesNeedToDownload()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x49800000    # 1048576.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 11
    sget v4, Lcom/youku/appbundle/core/R$string;->prompt_desc:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget p1, Lcom/youku/appbundle/core/R$id;->user_confirm:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/youku/appbundle/core/DefaultObtainUserConfirmationDialog$a;

    invoke-direct {v0, p0}, Lcom/youku/appbundle/core/DefaultObtainUserConfirmationDialog$a;-><init>(Lcom/youku/appbundle/core/DefaultObtainUserConfirmationDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p1, Lcom/youku/appbundle/core/R$id;->user_cancel:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/youku/appbundle/core/DefaultObtainUserConfirmationDialog$b;

    invoke-direct {v0, p0}, Lcom/youku/appbundle/core/DefaultObtainUserConfirmationDialog$b;-><init>(Lcom/youku/appbundle/core/DefaultObtainUserConfirmationDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
