.class public final Lj11/p;
.super Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;
.source "KitbitStepNoticeDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic l(Lj11/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lj11/p;->n(Lj11/p;Landroid/view/View;)V

    return-void
.end method

.method public static final n(Lj11/p;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 4

    .line 1
    new-instance v0, Lj11/o;

    invoke-direct {v0, p0}, Lj11/o;-><init>(Lj11/p;)V

    .line 2
    sget v1, Lzs0/f;->ad:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    const-string v3, "https://static1.keepcdn.com/infra-cms/2021/9/7/14/38/79214849d54a4c4df7830379af74a37bbe952e55_981x630_90a9e5bea7d74e55661a6b9d795585a3195b0775.png"

    invoke-virtual {v1, v3, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    sget v1, Lzs0/f;->Ia:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v1, Lzs0/f;->s1:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget v0, Lzs0/g;->b0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setContentView(I)V

    .line 2
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenOriginalHeight(Landroid/view/WindowManager;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->i(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setCanceledOnTouchOutside(Z)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->g(Z)V

    .line 7
    invoke-virtual {p0}, Lj11/p;->m()V

    return-void
.end method
