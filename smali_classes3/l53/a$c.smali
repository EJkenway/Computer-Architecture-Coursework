.class public final Ll53/a$c;
.super Ljava/lang/Object;
.source "BaseCompletionPageState.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll53/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Ll53/a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ll53/a;)V
    .locals 0

    iput-object p1, p0, Ll53/a$c;->g:Landroid/widget/TextView;

    iput-object p2, p0, Ll53/a$c;->h:Ll53/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ll53/a$c;->h:Ll53/a;

    invoke-virtual {p1}, Ll53/a;->e()Lq53/a;

    move-result-object p1

    invoke-virtual {p1}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt2/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqt2/c;->y()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "whiteFeed"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSocialDataProvider()Lit/y1;

    move-result-object p1

    invoke-virtual {p1}, Lit/y1;->r()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ll53/a$c;->h:Ll53/a;

    invoke-virtual {v0}, Ll53/a;->d()Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ll53/a$c;->h:Ll53/a;

    invoke-virtual {p1}, Ll53/a;->e()Lq53/a;

    move-result-object p1

    invoke-virtual {p1}, Lq53/a;->K1()Lek/i;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    sget-object v1, Lcom/gotokeep/keep/dc/api/utils/CompletionInterceptUtils;->INSTANCE:Lcom/gotokeep/keep/dc/api/utils/CompletionInterceptUtils;

    .line 6
    iget-object p1, p0, Ll53/a$c;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "context"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ll53/a$c;->h:Ll53/a;

    invoke-virtual {v0}, Ll53/a;->e()Lq53/a;

    move-result-object v0

    invoke-virtual {v0}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqt2/c;

    .line 8
    iget-object v0, p0, Ll53/a$c;->h:Ll53/a;

    invoke-virtual {v0}, Ll53/a;->e()Lq53/a;

    move-result-object v0

    invoke-virtual {v0}, Lq53/a;->b2()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v0, p0, Ll53/a$c;->h:Ll53/a;

    invoke-virtual {v0}, Ll53/a;->e()Lq53/a;

    move-result-object v0

    invoke-virtual {v0}, Lq53/a;->F1()Ljava/util/List;

    move-result-object v5

    .line 10
    new-instance v6, Ll53/a$c$a;

    invoke-direct {v6, p0}, Ll53/a$c$a;-><init>(Ll53/a$c;)V

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/dc/api/utils/CompletionInterceptUtils;->checkCompletionButtonIntercept(Landroid/content/Context;Lqt2/c;Ljava/lang/String;Ljava/util/List;Lhj3/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Ll53/a$c;->h:Ll53/a;

    iget-object v1, p0, Ll53/a$c;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ll53/a;->b(Ll53/a;Landroid/content/Context;)V

    return-void
.end method
