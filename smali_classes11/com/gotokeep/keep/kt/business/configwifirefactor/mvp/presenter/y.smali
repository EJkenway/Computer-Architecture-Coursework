.class public final Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/y;
.super Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/s;
.source "KtNetConfigStatusSuccessPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final b:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusSuccessView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusSuccessView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/s;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/y;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusSuccessView;

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/y;->e(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/y;Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/y;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/y;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusSuccessView;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/s;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;)V
    .locals 2

    const-string v0, "netConfigStatus"

    const-string v1, "success bind"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/s;->b(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/y;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusSuccessView;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/y;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusSuccessView;

    sget v1, Lzs0/f;->EE:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusSuccessView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/y;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusSuccessView;

    sget v0, Lzs0/f;->I2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusSuccessView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/x;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/x;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/y;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
