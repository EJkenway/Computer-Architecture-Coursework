.class public final Lof2/a$a;
.super Las/e;
.source "FellowShipDialogUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof2/a;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipDetail;",
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
    iput-object p1, p0, Lof2/a$a;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    iput-object p2, p0, Lof2/a$a;->b:Lhj3/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipDetail;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lof2/a$a;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipDetail;->s1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->m()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->v(I)V

    .line 2
    iget-object p1, p0, Lof2/a$a;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    invoke-static {p1}, Lwh2/h;->c(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)V

    .line 3
    iget-object p1, p0, Lof2/a$a;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->m()I

    move-result p1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lof2/a$a;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->m()I

    move-result p1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 4
    :cond_1
    sget p1, Lue2/g;->y0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 5
    :cond_2
    iget-object p1, p0, Lof2/a$a;->b:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipDetail;

    invoke-virtual {p0, p1}, Lof2/a$a;->a(Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipDetail;)V

    return-void
.end method
