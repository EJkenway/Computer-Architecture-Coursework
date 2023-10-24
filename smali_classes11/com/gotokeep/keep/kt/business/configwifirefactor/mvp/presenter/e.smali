.class public final Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/e;
.super Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/s;
.source "KtNetConfigIntroducePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final b:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigIntroduceView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigIntroduceView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/s;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/e;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigIntroduceView;

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/e;->e(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/e;Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/e;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/e;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigIntroduceView;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/s;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;)V
    .locals 2

    const-string v0, "netConfigStatus"

    const-string v1, "introduce bind"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/s;->b(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/e;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigIntroduceView;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lqu1/a;->c:Lqu1/a;

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/e$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/e$a;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/e;)V

    invoke-virtual {v0, p1, v1}, Lqu1/a;->j(Ljava/lang/String;Lhj3/p;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/e;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigIntroduceView;

    sget v0, Lzs0/f;->cA:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigIntroduceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/d;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f()Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigIntroduceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/e;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigIntroduceView;

    return-object v0
.end method
