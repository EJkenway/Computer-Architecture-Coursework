.class public final Lcom/gotokeep/keep/data/model/keeplive/liveorder/LiveOrderParams;
.super Ljava/lang/Object;
.source "LiveOrderParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final liveCourseId:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final sourceLiveCourseId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/liveorder/LiveOrderParams;->liveCourseId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/liveorder/LiveOrderParams;->sourceLiveCourseId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/keeplive/liveorder/LiveOrderParams;->source:Ljava/lang/String;

    return-void
.end method
