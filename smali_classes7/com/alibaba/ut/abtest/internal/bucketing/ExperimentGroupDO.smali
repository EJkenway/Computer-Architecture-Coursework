.class public Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;
.super Lcom/alibaba/ut/abtest/internal/database/ABDataObject;
.source "SourceFile"


# static fields
.field public static final COLUMN_BEGIN_TIME:Ljava/lang/String; = "begin_time"

.field public static final COLUMN_DATA:Ljava/lang/String; = "data"

.field public static final COLUMN_END_TIME:Ljava/lang/String; = "end_time"

.field public static final COLUMN_HIT_COUNT:Ljava/lang/String; = "hit_count"

.field public static final COLUMN_KEY:Ljava/lang/String; = "key"

.field public static final COLUMN_TYPE:Ljava/lang/String; = "type"

.field private static final serialVersionUID:J = 0x5ebdeba966cbb4ecL


# instance fields
.field private beginTime:J

.field private data:Ljava/lang/String;

.field private endTime:J

.field private hitCount:I

.field private key:Ljava/lang/String;

.field private type:I


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

    const-string v0, "key"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ut/abtest/internal/database/DataObject;->getCursorString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;->key:Ljava/lang/String;

    const-string/jumbo v0, "type"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ut/abtest/internal/database/DataObject;->getCursorInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;->type:I

    const-string v0, "begin_time"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ut/abtest/internal/database/DataObject;->getCursorLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;->beginTime:J

    const-string v0, "end_time"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ut/abtest/internal/database/DataObject;->getCursorLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;->endTime:J

    const-string v0, "data"

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ut/abtest/internal/database/DataObject;->getCursorString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;->data:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBeginTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;->beginTime:J

    return-wide v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;->endTime:J

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;->type:I

    return v0
.end method

.method public setBeginTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;->beginTime:J

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;->data:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;->endTime:J

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;->key:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;->type:I

    return-void
.end method

.method public toContentValues()Landroid/content/ContentValues;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;->toContentValues()Landroid/content/ContentValues;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;->key:Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget-wide v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;->beginTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "begin_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    iget-wide v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;->endTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "end_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;->data:Ljava/lang/String;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
