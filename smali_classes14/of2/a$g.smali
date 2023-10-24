.class public final Lof2/a$g;
.super Las/e;
.source "FellowShipDialogUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof2/a;->i(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Lhj3/a;)V
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
.field public final synthetic a:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

.field public final synthetic b:Lhj3/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Lhj3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof2/a$g;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    iput-object p2, p0, Lof2/a$g;->b:Lhj3/a;

    .line 2
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lof2/a$g;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->v(I)V

    .line 2
    iget-object p1, p0, Lof2/a$g;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    invoke-static {p1}, Lwh2/h;->c(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)V

    .line 3
    iget-object p1, p0, Lof2/a$g;->b:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Las/e;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lof2/a$g;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
