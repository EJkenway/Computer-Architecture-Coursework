.class public Lcom/alibaba/evo/internal/database/ExperimentDO;
.super Lcom/alibaba/ut/abtest/internal/database/ABDataObject;
.source "SourceFile"


# static fields
.field public static final COLUMN_BEGIN_TIME:Ljava/lang/String; = "begin_time"

.field public static final COLUMN_COGNATION:Ljava/lang/String; = "cognation"

.field public static final COLUMN_CONDITION:Ljava/lang/String; = "condition"

.field public static final COLUMN_END_TIME:Ljava/lang/String; = "end_time"

.field public static final COLUMN_GROUPS:Ljava/lang/String; = "groups"

.field public static final COLUMN_HIT_COUNT:Ljava/lang/String; = "hit_count"

.field public static final COLUMN_HIT_LATEST_TIME:Ljava/lang/String; = "hit_latest_time"

.field public static final COLUMN_KEY:Ljava/lang/String; = "key"

.field public static final COLUMN_PRIORITY_LEVEL:Ljava/lang/String; = "priority_level_int"

.field public static final COLUMN_RELEASE_ID:Ljava/lang/String; = "release_id"

.field public static final COLUMN_RETAIN:Ljava/lang/String; = "ext_int"

.field public static final COLUMN_TRACKS:Ljava/lang/String; = "tracks"

.field public static final COLUMN_TYPE:Ljava/lang/String; = "type"

.field public static final COLUMN_VARIATIONS:Ljava/lang/String; = "ext_string"


# instance fields
.field private beginTime:J

.field private cognation:Ljava/lang/String;

.field private condition:Ljava/lang/String;

.field private endTime:J

.field private groups:Ljava/lang/String;

.field private hitCount:J

.field private hitLatestTime:J

.field private key:Ljava/lang/String;

.field private priorityLevel:I

.field private releaseId:J

.field private retain:Z

.field private tracks:Ljava/lang/String;

.field private type:I

.field private variations:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;-><init>(Landroid/database/Cursor;)V

    const-string v0, "release_id"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ut/abtest/internal/database/DataObject;->getCursorLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->releaseId:J

    const-string/jumbo v0, "type"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ut/abtest/internal/database/DataObject;->getCursorInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->type:I

    const-string v0, "key"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ut/abtest/internal/database/DataObject;->getCursorString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->key:Ljava/lang/String;

    const-string v0, "begin_time"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ut/abtest/internal/database/DataObject;->getCursorLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->beginTime:J

    const-string v0, "end_time"

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ut/abtest/internal/database/DataObject;->getCursorLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->endTime:J

    const-string/jumbo v0, "tracks"

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ut/abtest/internal/database/DataObject;->getCursorString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->tracks:Ljava/lang/String;

    const-string v0, "condition"

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ut/abtest/internal/database/DataObject;->getCursorString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->condition:Ljava/lang/String;

    const-string v0, "cognation"

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ut/abtest/internal/database/DataObject;->getCursorString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->cognation:Ljava/lang/String;

    const-string v0, "groups"

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ut/abtest/internal/database/DataObject;->getCursorString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->groups:Ljava/lang/String;

    const-string v0, "hit_count"

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ut/abtest/internal/database/DataObject;->getCursorLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->hitCount:J

    const-string v0, "hit_latest_time"

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ut/abtest/internal/database/DataObject;->getCursorLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->hitLatestTime:J

    const-string v0, "ext_string"

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ut/abtest/internal/database/DataObject;->getCursorString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->variations:Ljava/lang/String;

    const-string v0, "ext_int"

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ut/abtest/internal/database/DataObject;->getCursorInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->retain:Z

    const-string v0, "priority_level_int"

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ut/abtest/internal/database/DataObject;->getCursorInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->priorityLevel:I

    return-void
.end method


# virtual methods
.method public getBeginTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->beginTime:J

    return-wide v0
.end method

.method public getCognation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->cognation:Ljava/lang/String;

    return-object v0
.end method

.method public getCondition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->condition:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->endTime:J

    return-wide v0
.end method

.method public getGroups()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->groups:Ljava/lang/String;

    return-object v0
.end method

.method public getHitCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->hitCount:J

    return-wide v0
.end method

.method public getHitLatestTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->hitLatestTime:J

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getPriorityLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->priorityLevel:I

    return v0
.end method

.method public getReleaseId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->releaseId:J

    return-wide v0
.end method

.method public getTracks()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->tracks:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->type:I

    return v0
.end method

.method public getVariations()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->variations:Ljava/lang/String;

    return-object v0
.end method

.method public isRetain()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->retain:Z

    return v0
.end method

.method public setBeginTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->beginTime:J

    return-void
.end method

.method public setCognation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->cognation:Ljava/lang/String;

    return-void
.end method

.method public setCondition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->condition:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->endTime:J

    return-void
.end method

.method public setGroups(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->groups:Ljava/lang/String;

    return-void
.end method

.method public setHitCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->hitCount:J

    return-void
.end method

.method public setHitLatestTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->hitLatestTime:J

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->key:Ljava/lang/String;

    return-void
.end method

.method public setPriorityLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->priorityLevel:I

    return-void
.end method

.method public setReleaseId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->releaseId:J

    return-void
.end method

.method public setRetain(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->retain:Z

    return-void
.end method

.method public setTracks(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->tracks:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->type:I

    return-void
.end method

.method public setVariations(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->variations:Ljava/lang/String;

    return-void
.end method

.method public toContentValues()Landroid/content/ContentValues;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;->toContentValues()Landroid/content/ContentValues;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->releaseId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "release_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    iget v1, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget-object v1, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->key:Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-wide v1, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->beginTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "begin_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    iget-wide v1, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->endTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "end_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    iget-object v1, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->tracks:Ljava/lang/String;

    const-string/jumbo v2, "tracks"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->condition:Ljava/lang/String;

    const-string v2, "condition"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->cognation:Ljava/lang/String;

    const-string v2, "cognation"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->groups:Ljava/lang/String;

    const-string v2, "groups"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->variations:Ljava/lang/String;

    const-string v2, "ext_string"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-wide v1, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->hitCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "hit_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    iget-wide v1, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->hitLatestTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "hit_latest_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    iget-boolean v1, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->retain:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ext_int"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    iget v1, p0, Lcom/alibaba/evo/internal/database/ExperimentDO;->priorityLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority_level_int"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method
