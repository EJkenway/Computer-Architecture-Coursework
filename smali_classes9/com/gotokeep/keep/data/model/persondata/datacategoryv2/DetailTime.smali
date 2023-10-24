.class public final Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DetailTime;
.super Ljava/lang/Object;
.source "BodyLogEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final sampleEndTime:J

.field private final sampleTimezone:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DetailTime;->sampleEndTime:J

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DetailTime;->sampleTimezone:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DetailTime;->sampleEndTime:J

    return-wide v0
.end method
