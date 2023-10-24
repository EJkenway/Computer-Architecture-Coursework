.class public Lcom/gotokeep/keep/data/model/social/FollowParams;
.super Ljava/lang/Object;
.source "FollowParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private currentRelation:I

.field private dayflowBookId:Ljava/lang/String;

.field private entityId:Ljava/lang/String;

.field private entityType:Ljava/lang/String;

.field private fellowShipId:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private hasFollowed:Z

.field private isFellowShip:I

.field private isFullScreenStyle:Z

.field private liveCourseId:Ljava/lang/String;

.field private page:Ljava/lang/String;

.field private payload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private reason:Ljava/lang/String;

.field private refer:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private subtype:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->isFullScreenStyle:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->currentRelation:I

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/data/model/social/FollowParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->source:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/gotokeep/keep/data/model/social/FollowParams;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->context:Landroid/content/Context;

    return-object p1
.end method

.method public static synthetic c(Lcom/gotokeep/keep/data/model/social/FollowParams;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->currentRelation:I

    return p1
.end method

.method public static synthetic d(Lcom/gotokeep/keep/data/model/social/FollowParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->refer:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lcom/gotokeep/keep/data/model/social/FollowParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->liveCourseId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lcom/gotokeep/keep/data/model/social/FollowParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->entityType:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Lcom/gotokeep/keep/data/model/social/FollowParams;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->isFellowShip:I

    return p1
.end method

.method public static synthetic h(Lcom/gotokeep/keep/data/model/social/FollowParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->fellowShipId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic i(Lcom/gotokeep/keep/data/model/social/FollowParams;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->payload:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic j(Lcom/gotokeep/keep/data/model/social/FollowParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->subtype:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k(Lcom/gotokeep/keep/data/model/social/FollowParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->reason:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic l(Lcom/gotokeep/keep/data/model/social/FollowParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->userId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic m(Lcom/gotokeep/keep/data/model/social/FollowParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->page:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic n(Lcom/gotokeep/keep/data/model/social/FollowParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->entityId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic o(Lcom/gotokeep/keep/data/model/social/FollowParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->dayflowBookId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic p(Lcom/gotokeep/keep/data/model/social/FollowParams;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->hasFollowed:Z

    return p1
.end method

.method public static synthetic q(Lcom/gotokeep/keep/data/model/social/FollowParams;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->isFullScreenStyle:Z

    return p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->page:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->payload:Ljava/util/Map;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->refer:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->source:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->isFullScreenStyle:Z

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->hasFollowed:Z

    return v0
.end method

.method public r()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->context:Landroid/content/Context;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->currentRelation:I

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->dayflowBookId:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->entityId:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->entityType:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->fellowShipId:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->from:Ljava/lang/String;

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->isFellowShip:I

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/FollowParams;->liveCourseId:Ljava/lang/String;

    return-object v0
.end method
