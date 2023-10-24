.class public final Lcom/gotokeep/keep/data/model/home/recommend/DislikeParams;
.super Ljava/lang/Object;
.source "DislikeParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private authorId:Ljava/lang/String;

.field private entityId:Ljava/lang/String;

.field private entityType:Ljava/lang/String;

.field private reason:Ljava/lang/String;

.field private source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/recommend/DislikeParams;->entityId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/home/recommend/DislikeParams;->entityType:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/home/recommend/DislikeParams;->reason:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/home/recommend/DislikeParams;->source:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/home/recommend/DislikeParams;->authorId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/model/home/recommend/DislikeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
