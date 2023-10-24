.class public Lcom/gotokeep/keep/data/event/outdoor/StopRunEvent;
.super Ljava/lang/Object;
.source "StopRunEvent.java"


# instance fields
.field public final isDropData:Z

.field public final recordStartTime:J

.field public final stopGenre:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/event/outdoor/StopRunEvent;->isDropData:Z

    .line 3
    iput-wide p2, p0, Lcom/gotokeep/keep/data/event/outdoor/StopRunEvent;->recordStartTime:J

    .line 4
    iput-object p4, p0, Lcom/gotokeep/keep/data/event/outdoor/StopRunEvent;->stopGenre:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getStopGenre()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/StopRunEvent;->stopGenre:Ljava/lang/String;

    return-object v0
.end method

.method public isDropData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/event/outdoor/StopRunEvent;->isDropData:Z

    return v0
.end method
