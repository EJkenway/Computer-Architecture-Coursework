.class public final Lcom/gotokeep/keep/data/model/datacenter/WeightTargetParams;
.super Ljava/lang/Object;
.source "WeightTargetParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final source:Ljava/lang/String;

.field private final targetWeight:D


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/datacenter/WeightTargetParams;->source:Ljava/lang/String;

    iput-wide p2, p0, Lcom/gotokeep/keep/data/model/datacenter/WeightTargetParams;->targetWeight:D

    return-void
.end method
