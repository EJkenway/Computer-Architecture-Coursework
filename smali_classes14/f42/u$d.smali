.class public final Lf42/u$d;
.super Las/e;
.source "OutdoorSummaryTrackFieldHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/u;->d(Ljava/lang/String;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/DataCommonResponse<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf42/u;

.field public final synthetic b:Lhj3/a;


# direct methods
.method public constructor <init>(Lf42/u;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf42/u$d;->a:Lf42/u;

    iput-object p2, p0, Lf42/u$d;->b:Lhj3/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/DataCommonResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/common/DataCommonResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/DataCommonResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf42/u$d;->a:Lf42/u;

    invoke-virtual {p1}, Lf42/u;->a()Li42/j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li42/j;->K2(Z)V

    .line 3
    iget-object p1, p0, Lf42/u$d;->b:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    sget p1, Ln02/i;->r0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/DataCommonResponse;

    invoke-virtual {p0, p1}, Lf42/u$d;->a(Lcom/gotokeep/keep/data/model/common/DataCommonResponse;)V

    return-void
.end method
