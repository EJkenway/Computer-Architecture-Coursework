.class public final Lc22/a$i;
.super Las/e;
.source "LiveTrainDetailBottomPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc22/a;->S1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc22/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lc22/a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc22/a$i;->a:Lc22/a;

    iput-object p2, p0, Lc22/a$i;->b:Ljava/lang/String;

    iput-object p3, p0, Lc22/a$i;->c:Ljava/lang/String;

    iput p4, p0, Lc22/a$i;->d:I

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lc22/a$i;->a:Lc22/a;

    invoke-virtual {v0}, Lc22/a;->J1()La22/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La22/a;->c(Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lc22/a$i;->b:Ljava/lang/String;

    iget-object v0, p0, Lc22/a$i;->c:Ljava/lang/String;

    new-instance v1, Lc22/a$i$a;

    invoke-direct {v1, p0}, Lc22/a$i$a;-><init>(Lc22/a$i;)V

    invoke-static {p1, v0, v1}, Le22/a;->g(Ljava/lang/String;Ljava/lang/String;Lxk/c;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;

    invoke-virtual {p0, p1}, Lc22/a$i;->a(Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;)V

    return-void
.end method
