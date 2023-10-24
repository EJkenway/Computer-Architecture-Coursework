.class public final Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;
.super Ljava/lang/Object;
.source "LogFileHandle.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle$Companion;

.field public static final TYPE_HARDFAULT:Ljava/lang/String; = "hardfault"

.field public static final TYPE_LOG:Ljava/lang/String; = "log"

.field public static final TYPE_LOG_PLUS:Ljava/lang/String; = "log_plus"


# instance fields
.field private final fileTable:Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

.field private final time:J

.field private final type:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;->Companion:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileTable"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;->type:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;->fileTable:Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;->getUuid()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;->getUTCTimeByUUID(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;->time:J

    return-void
.end method

.method private final getUTCTimeByUUID(J)J
    .locals 2

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long p1, p1, v0

    return-wide p1
.end method


# virtual methods
.method public final getCacheFileName()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->K()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, ":"

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;->type:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    sget-object v2, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->B:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    if-ne v1, v2, :cond_1

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/p1;->b0(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_1
    iget-wide v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;->time:J

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/p1;->b0(J)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;->type:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    if-ne v3, v2, :cond_2

    const-string v2, "hardfault"

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {}, Lh11/d2;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "log_plus"

    goto :goto_2

    :cond_3
    const-string v2, "log"

    .line 7
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_android_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFileTable()Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;->fileTable:Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

    return-object v0
.end method

.method public final getType()Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;->type:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    return-object v0
.end method

.method public final getUploadFileName()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->K()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, ":"

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-wide v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;->time:J

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/p1;->b0(J)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;->type:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    sget-object v4, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->B:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    const/16 v5, 0x5f

    if-ne v3, v4, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v3}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;->getCacheFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;->getCacheFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
