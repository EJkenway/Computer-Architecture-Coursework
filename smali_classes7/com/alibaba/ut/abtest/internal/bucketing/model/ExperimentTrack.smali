.class public Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x385b342ccbb111b5L


# instance fields
.field private appScope:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "global"
    .end annotation
.end field

.field private groupId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private pageNames:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pageNames"
    .end annotation
.end field

.field private trackId:Lcom/alibaba/ut/abtest/track/TrackId;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->groupId:J

    return-wide v0
.end method

.method public getPageNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->pageNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getTrackId()Lcom/alibaba/ut/abtest/track/TrackId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->trackId:Lcom/alibaba/ut/abtest/track/TrackId;

    return-object v0
.end method

.method public isAppScope()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->appScope:Z

    return v0
.end method

.method public setAppScope(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->appScope:Z

    return-void
.end method

.method public setGroupId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->groupId:J

    return-void
.end method

.method public setPageNames([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->pageNames:[Ljava/lang/String;

    return-void
.end method

.method public setTrackId(Lcom/alibaba/ut/abtest/track/TrackId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->trackId:Lcom/alibaba/ut/abtest/track/TrackId;

    return-void
.end method
