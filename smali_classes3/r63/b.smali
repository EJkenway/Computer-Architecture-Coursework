.class public final Lr63/b;
.super Lr63/c;
.source "LocalOptions.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr63/c;-><init>()V

    iput-object p1, p0, Lr63/b;->a:Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const-string v1, ","

    .line 1
    invoke-static {v0, v1}, Lqg/b;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lr63/b;->a:Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    return-object v0
.end method

.method public g(Lcom/gotokeep/keep/domain/social/Request;Lqt2/c;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lqt2/c;->e0()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p2, Lcom/gotokeep/keep/domain/social/EntryPostType;->YOGA:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    const-string p2, "yoga_complete"

    .line 3
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/gotokeep/keep/domain/social/EntryPostType;->TRAINING:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    const-string p2, "training_complete"

    .line 5
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
