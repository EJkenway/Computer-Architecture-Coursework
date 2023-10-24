.class public final Lug2/d;
.super Lnh2/a;
.source "FellowShipLargeHeaderModel.kt"


# instance fields
.field public final o:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

.field public final p:Lcom/gotokeep/keep/data/model/settings/UserEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 1

    const-string v0, "postEntry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fellowship"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lnh2/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    iput-object p2, p0, Lug2/d;->o:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    iput-object p3, p0, Lug2/d;->p:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-void
.end method


# virtual methods
.method public final m1()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lug2/d;->p:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method

.method public final n1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lug2/d;->o:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    return-object v0
.end method
