.class public Lcom/ubixnow/core/common/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubixnow/core/common/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ubixnow/core/common/ui/a$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubixnow/core/common/ui/a;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ubixnow/core/common/ui/a$a;->a:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 2
    new-instance v2, Lcom/ubixnow/core/common/ui/a;

    iget-object v3, p0, Lcom/ubixnow/core/common/ui/a$a;->a:Landroid/content/Context;

    sget v4, Lcom/ubixnow/core/R$style;->ubix_dialog_now:I

    invoke-direct {v2, v3, v4}, Lcom/ubixnow/core/common/ui/a;-><init>(Landroid/content/Context;I)V

    .line 3
    sget v3, Lcom/ubixnow/core/R$layout;->ubix_d_now:I

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4
    new-instance v3, Lcom/ubixnow/core/common/ui/CustomFramlayout;

    iget-object v4, p0, Lcom/ubixnow/core/common/ui/a$a;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/ubixnow/core/common/ui/CustomFramlayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method
