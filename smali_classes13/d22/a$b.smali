.class public final Ld22/a$b;
.super Las/e;
.source "OutdoorLiveDetailSchemaHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld22/a;->doJump(Landroid/net/Uri;)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld22/a$b;->a:Ljava/lang/String;

    iput-object p2, p0, Ld22/a$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/gotokeep/keep/rt/business/live/activity/OutdoorLiveTrainDetailActivity;->i:Lcom/gotokeep/keep/rt/business/live/activity/OutdoorLiveTrainDetailActivity$a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GlobalConfig.getContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld22/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Ld22/a$b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/gotokeep/keep/rt/business/live/activity/OutdoorLiveTrainDetailActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "live is in progress"

    .line 4
    invoke-static {p1}, Le22/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ld22/a$b;->a:Ljava/lang/String;

    iget-object v0, p0, Ld22/a$b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Le22/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "live has finished"

    .line 6
    invoke-static {p1}, Le22/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "schema jump failed because result data is null"

    .line 7
    invoke-static {p1}, Le22/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "schema jump failed, error code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le22/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;

    invoke-virtual {p0, p1}, Ld22/a$b;->a(Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;)V

    return-void
.end method
