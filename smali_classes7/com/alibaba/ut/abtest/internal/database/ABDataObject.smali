.class public abstract Lcom/alibaba/ut/abtest/internal/database/ABDataObject;
.super Lcom/alibaba/ut/abtest/internal/database/DataObject;
.source "SourceFile"


# static fields
.field public static final COLUMN_CREATE_TIME:Ljava/lang/String; = "create_time"

.field public static final COLUMN_ID:Ljava/lang/String; = "id"

.field public static final COLUMN_MODIFIED_TIME:Ljava/lang/String; = "modified_time"

.field public static final COLUMN_OWNER_ID:Ljava/lang/String; = "owner_id"

.field private static final serialVersionUID:J = -0x1d79c906417100ffL


# instance fields
.field private createTime:J

.field private id:J

.field private modifiedTime:J

.field private ownerId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ut/abtest/internal/database/DataObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ut/abtest/internal/database/DataObject;-><init>()V

    const-string v0, "id"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ut/abtest/internal/database/DataObject;->getCursorLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;->id:J

    const-string v0, "create_time"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ut/abtest/internal/database/DataObject;->getCursorLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;->createTime:J

    const-string v0, "modified_time"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ut/abtest/internal/database/DataObject;->getCursorLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;->modifiedTime:J

    const-string v0, "owner_id"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ut/abtest/internal/database/DataObject;->getCursorString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;->ownerId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;->createTime:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;->id:J

    return-wide v0
.end method

.method public getModifiedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;->modifiedTime:J

    return-wide v0
.end method

.method public getOwnerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;->ownerId:Ljava/lang/String;

    return-object v0
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;->createTime:J

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;->id:J

    return-void
.end method

.method public setModifiedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;->modifiedTime:J

    return-void
.end method

.method public setOwnerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;->ownerId:Ljava/lang/String;

    return-void
.end method

.method public toContentValues()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;->getCreateTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "create_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;->getModifiedTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "modified_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;->getOwnerId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "owner_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
