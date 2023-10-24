.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alibaba/j256/ormlite/table/DatabaseTable;
    tableName = "tbl_local_id"
.end annotation


# static fields
.field public static final FIELD_CREATE_TIME:Ljava/lang/String; = "create_time"

.field public static final FIELD_LAST_ACCESS_TIME:Ljava/lang/String; = "last_access_time"

.field public static final FIELD_LOCAL_ID:Ljava/lang/String; = "local_id"

.field public static final FIELD_PATH:Ljava/lang/String; = "path"

.field public static final TABLE_NAME:Ljava/lang/String; = "tbl_local_id"


# instance fields
.field public createTime:J
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "create_time"
    .end annotation
.end field

.field public lastAccessTime:J
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "last_access_time"
        index = true
    .end annotation
.end field

.field public localId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "local_id"
        id = true
    .end annotation
.end field

.field public path:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "path"
        index = true
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
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdModel;

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdModel;->localId:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdModel;->localId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdModel;->localId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
