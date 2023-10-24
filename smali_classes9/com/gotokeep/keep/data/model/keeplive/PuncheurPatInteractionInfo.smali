.class public final Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;
.super Ljava/lang/Object;
.source "LongLinkResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private avatar:Ljava/lang/String;

.field private coach:Ljava/lang/Boolean;

.field private follow:Ljava/lang/Boolean;

.field private isBySelf:Z

.field private userId:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->userName:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->avatar:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->coach:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->follow:Ljava/lang/Boolean;

    iput-boolean p6, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->isBySelf:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->coach:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->isBySelf:Z

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->avatar:Ljava/lang/String;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->isBySelf:Z

    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->coach:Ljava/lang/Boolean;

    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->follow:Ljava/lang/Boolean;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->userId:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;->userName:Ljava/lang/String;

    return-void
.end method
