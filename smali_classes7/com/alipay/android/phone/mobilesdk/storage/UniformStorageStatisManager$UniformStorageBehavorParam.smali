.class public Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UniformStorageBehavorParam"
.end annotation


# instance fields
.field public file_read_fail_total:J

.field public file_read_total:J

.field public file_write_fail_total:J

.field public file_write_total:J

.field public orm_query_fail_total:J

.field public orm_query_total:J

.field public orm_update_fail_total:J

.field public orm_update_total:J

.field public sp_read_fail_total:J

.field public sp_read_total:J

.field public sp_write_fail_total:J

.field public sp_write_total:J

.field public stringBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->stringBuilder:Ljava/lang/StringBuilder;

    return-void
.end method
