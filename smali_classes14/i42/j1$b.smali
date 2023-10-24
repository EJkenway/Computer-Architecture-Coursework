.class public final Li42/j1$b;
.super Las/e;
.source "SummaryRankPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/j1;->H1(Ljava/lang/String;Z)V
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
.field public final synthetic a:Li42/j1;


# direct methods
.method public constructor <init>(Li42/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li42/j1$b;->a:Li42/j1;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li42/j1$b;->a:Li42/j1;

    invoke-static {p1}, Li42/j1;->z1(Li42/j1;)Lc42/d3$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc42/d3$b;->refresh()V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Li42/j1$b;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
