.class public final Li42/j$p;
.super Las/e;
.source "SummaryButtonPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/j;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li42/j;


# direct methods
.method public constructor <init>(Li42/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li42/j$p;->a:Li42/j;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li42/j$p;->a:Li42/j;

    invoke-static {p1}, Li42/j;->v1(Li42/j;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->a()V

    .line 2
    iget-object p1, p0, Li42/j$p;->a:Li42/j;

    invoke-static {p1}, Li42/j;->r1(Li42/j;)Li42/j$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li42/j$a;->onSuccess()V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Li42/j$p;->a:Li42/j;

    invoke-static {p1}, Li42/j;->v1(Li42/j;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->a()V

    .line 2
    iget-object p1, p0, Li42/j$p;->a:Li42/j;

    invoke-static {p1}, Li42/j;->r1(Li42/j;)Li42/j$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li42/j$a;->onFailed()V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Li42/j$p;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
