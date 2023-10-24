.class public final Lof2/a$f;
.super Las/e;
.source "FellowShipDialogUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof2/a;->d(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/Boolean;Lhj3/a;)V
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

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lhj3/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/Boolean;Lhj3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof2/a$f;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    iput-object p2, p0, Lof2/a$f;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lof2/a$f;->c:Lhj3/a;

    .line 2
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lof2/a$f;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->v(I)V

    .line 2
    iget-object p1, p0, Lof2/a$f;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    invoke-static {p1}, Lwh2/h;->c(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)V

    .line 3
    iget-object p1, p0, Lof2/a$f;->b:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget p1, Lue2/g;->w0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lof2/a$f;->c:Lhj3/a;

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

    invoke-virtual {p0, p1}, Lof2/a$f;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
