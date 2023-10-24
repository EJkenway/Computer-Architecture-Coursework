.class public final Lcom/gotokeep/keep/data/model/home/recommend/VideoNoShowEntity;
.super Ljava/lang/Object;
.source "VideoNoShowRequest.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bizType:Ljava/lang/String;

.field private final entityId:Ljava/lang/String;

.field private final entityType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/recommend/VideoNoShowEntity;->entityId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/home/recommend/VideoNoShowEntity;->entityType:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/home/recommend/VideoNoShowEntity;->bizType:Ljava/lang/String;

    return-void
.end method
