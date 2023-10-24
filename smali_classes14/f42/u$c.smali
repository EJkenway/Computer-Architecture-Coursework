.class public final Lf42/u$c;
.super Las/e;
.source "OutdoorSummaryTrackFieldHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/u;->c(Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity;",
        ">;"
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
    iput-object p1, p0, Lf42/u$c;->a:Lf42/u;

    iput-object p2, p0, Lf42/u$c;->b:Lhj3/a;

    .line 2
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lf42/u$c;->a:Lf42/u;

    invoke-virtual {p1}, Lf42/u;->a()Li42/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Li42/j;->K2(Z)V

    .line 3
    iget-object p1, p0, Lf42/u$c;->b:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity;

    invoke-virtual {p0, p1}, Lf42/u$c;->a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity;)V

    return-void
.end method
