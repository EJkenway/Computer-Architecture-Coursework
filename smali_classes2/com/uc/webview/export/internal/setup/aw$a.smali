.class public final Lcom/uc/webview/export/internal/setup/aw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/setup/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static A:J = 0x0L

.field private static B:J = 0x0L

.field private static C:J = 0x0L

.field private static D:J = 0x0L

.field private static E:J = 0x0L

.field private static F:J = 0x0L

.field private static G:J = 0x0L

.field private static H:J = 0x0L

.field private static I:J = 0x0L

.field private static J:J = 0x0L

.field private static a:J = 0x1L

.field private static b:J = 0x2L

.field private static c:J = 0x4L

.field private static d:J = 0x8L

.field private static e:J = 0x10L

.field private static f:J = 0x20L

.field private static g:J = 0x40L

.field private static h:J = 0x80L

.field private static i:J = 0x100L

.field private static j:J = 0x200L

.field private static k:J = 0x400L

.field private static l:J = 0x800L

.field private static m:J = 0x1000L

.field private static n:J = 0x2000L

.field private static o:J = 0x4000L

.field private static p:J = 0x8000L

.field private static q:J

.field private static r:J

.field private static s:J

.field private static t:J

.field private static u:J

.field private static v:J

.field private static w:J

.field private static x:J

.field private static y:J

.field private static z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    shl-long v3, v0, v2

    .line 1
    sput-wide v3, Lcom/uc/webview/export/internal/setup/aw$a;->q:J

    shl-long/2addr v3, v2

    .line 2
    sput-wide v3, Lcom/uc/webview/export/internal/setup/aw$a;->r:J

    shl-long/2addr v3, v2

    .line 3
    sput-wide v3, Lcom/uc/webview/export/internal/setup/aw$a;->s:J

    shl-long/2addr v3, v2

    .line 4
    sput-wide v3, Lcom/uc/webview/export/internal/setup/aw$a;->t:J

    shl-long/2addr v3, v2

    sput-wide v3, Lcom/uc/webview/export/internal/setup/aw$a;->u:J

    shl-long v3, v0, v2

    .line 5
    sput-wide v3, Lcom/uc/webview/export/internal/setup/aw$a;->v:J

    shl-long/2addr v3, v2

    .line 6
    sput-wide v3, Lcom/uc/webview/export/internal/setup/aw$a;->w:J

    shl-long/2addr v3, v2

    .line 7
    sput-wide v3, Lcom/uc/webview/export/internal/setup/aw$a;->x:J

    shl-long/2addr v3, v2

    .line 8
    sput-wide v3, Lcom/uc/webview/export/internal/setup/aw$a;->y:J

    shl-long/2addr v3, v2

    sput-wide v3, Lcom/uc/webview/export/internal/setup/aw$a;->z:J

    shl-long/2addr v0, v2

    .line 9
    sput-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->A:J

    shl-long/2addr v0, v2

    .line 10
    sput-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->B:J

    shl-long/2addr v0, v2

    .line 11
    sput-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->C:J

    shl-long/2addr v0, v2

    .line 12
    sput-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->D:J

    shl-long/2addr v0, v2

    .line 13
    sput-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->E:J

    shl-long/2addr v0, v2

    .line 14
    sput-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->F:J

    shl-long/2addr v0, v2

    .line 15
    sput-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->G:J

    shl-long/2addr v0, v2

    .line 16
    sput-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->H:J

    shl-long/2addr v0, v2

    .line 17
    sput-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->I:J

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->J:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/aw$a;-><init>()V

    return-void
.end method

.method private static a(I)J
    .locals 4

    .line 248
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->q:J

    .line 249
    :try_start_0
    sget v2, Lcom/uc/webview/export/cyclone/UCCyclone$DecFileOrign;->Update:I

    if-eq v2, p0, :cond_2

    .line 250
    invoke-static {}, Lcom/uc/webview/export/internal/utility/p;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 251
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->r:J

    goto :goto_0

    .line 252
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object p0

    if-nez p0, :cond_1

    .line 253
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->s:J

    goto :goto_0

    .line 254
    :cond_1
    iget-boolean p0, p0, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isShareCore:Z

    if-eqz p0, :cond_2

    .line 255
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 256
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".checkPrecondition"

    invoke-static {v2, v3, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-wide v0
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;)J
    .locals 8

    .line 260
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".deleteHistoryCoreFiles hostSubFolder:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->v:J

    .line 262
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 263
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_2

    .line 264
    :cond_0
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 265
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->detectZipByFileType(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 266
    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/j;->a(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p0, v4, v6}, Lcom/uc/webview/export/internal/utility/j;->a(Landroid/content/Context;Ljava/io/File;Lcom/uc/webview/export/internal/utility/j$a;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 267
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 268
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->x:J

    .line 269
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ".deleteHistoryCoreFiles verifySignature failure! file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 270
    :cond_1
    invoke-static {p0, v4, v6}, Lcom/uc/webview/export/internal/setup/aw$a;->a(Landroid/content/Context;Ljava/io/File;Lcom/uc/webview/export/internal/utility/j$a;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 271
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 272
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->y:J

    .line 273
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ".deleteHistoryCoreFiles verifyCoreCompressFileVersion failure! file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v0

    .line 274
    :cond_4
    :goto_2
    sget-wide p0, Lcom/uc/webview/export/internal/setup/aw$a;->z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 275
    :try_start_1
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->w:J

    .line 276
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, ".deleteHistoryCoreFiles"

    invoke-static {p1, v2, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-wide v0
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "."

    const-string v3, ".copyCoreFileToSdcard"

    const-string v4, "csc_vvfsv"

    .line 277
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ".copyCoreFileToSdcard("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    sget-wide v5, Lcom/uc/webview/export/internal/setup/aw$a;->A:J

    .line 279
    new-instance v7, Lcom/uc/webview/export/internal/utility/j$a;

    invoke-direct {v7}, Lcom/uc/webview/export/internal/utility/j$a;-><init>()V

    .line 280
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, ".copyCoreFileToSdcard copy file path : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static/range {p2 .. p2}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 282
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->D:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 283
    iget-wide v2, v7, Lcom/uc/webview/export/internal/utility/j$a;->s:J

    .line 284
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    .line 285
    :cond_0
    :try_start_1
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_9

    .line 287
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->detectZipByFileType(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    .line 288
    invoke-static/range {p0 .. p0}, Lcom/uc/webview/export/internal/utility/j;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, v8, v9}, Lcom/uc/webview/export/internal/utility/j;->a(Landroid/content/Context;Ljava/io/File;Lcom/uc/webview/export/internal/utility/j$a;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 289
    sget-wide v5, Lcom/uc/webview/export/internal/setup/aw$a;->I:J

    .line 290
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".copyCoreFileToSdcard verifySignature failure! file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 291
    iget-wide v0, v7, Lcom/uc/webview/export/internal/utility/j$a;->s:J

    .line 292
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v5

    .line 293
    :cond_2
    :try_start_2
    invoke-static {v0, v8, v7}, Lcom/uc/webview/export/internal/setup/aw$a;->a(Landroid/content/Context;Ljava/io/File;Lcom/uc/webview/export/internal/utility/j$a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 294
    sget-wide v5, Lcom/uc/webview/export/internal/setup/aw$a;->J:J

    .line 295
    sget-wide v0, Lcom/uc/webview/export/internal/utility/j$a;->n:J

    invoke-virtual {v7, v0, v1}, Lcom/uc/webview/export/internal/utility/j$a;->a(J)V

    .line 296
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".copyCoreFileToSdcard verifyCoreCompressFileVersion failure! file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 297
    iget-wide v0, v7, Lcom/uc/webview/export/internal/utility/j$a;->s:J

    goto :goto_1

    .line 298
    :cond_3
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 299
    array-length v11, v0

    if-lez v11, :cond_8

    .line 300
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v11

    .line 301
    array-length v13, v0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_8

    aget-object v15, v0, v14

    .line 302
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v16

    cmp-long v18, v11, v16

    if-nez v18, :cond_7

    .line 303
    invoke-static {v9}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const-string v10, "SHA1 [%s] failed."

    const/16 v1, 0x3f5

    if-eqz v16, :cond_5

    .line 304
    :try_start_4
    sget-object v9, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;->SHA1:Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    invoke-static {v8, v9}, Lcom/uc/webview/export/cyclone/UCCyclone;->hashFileContents(Ljava/io/File;Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;)Ljava/lang/String;

    move-result-object v9

    .line 305
    invoke-static {v9}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_4

    goto :goto_3

    .line 306
    :cond_4
    sget-wide v5, Lcom/uc/webview/export/internal/setup/aw$a;->E:J

    .line 307
    sget-wide v11, Lcom/uc/webview/export/internal/utility/j$a;->o:J

    invoke-virtual {v7, v11, v12}, Lcom/uc/webview/export/internal/utility/j$a;->a(J)V

    .line 308
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v2, v9

    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 309
    :cond_5
    :goto_3
    sget-object v1, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;->SHA1:Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    invoke-static {v15, v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->hashFileContents(Ljava/io/File;Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;)Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_6

    .line 311
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 312
    sget-wide v5, Lcom/uc/webview/export/internal/setup/aw$a;->G:J

    .line 313
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".copyCoreFileToSdcard "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " had exists."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 314
    iget-wide v0, v7, Lcom/uc/webview/export/internal/utility/j$a;->s:J

    goto/16 :goto_1

    .line 315
    :cond_6
    :try_start_5
    sget-wide v5, Lcom/uc/webview/export/internal/setup/aw$a;->E:J

    .line 316
    sget-wide v0, Lcom/uc/webview/export/internal/utility/j$a;->o:J

    invoke-virtual {v7, v0, v1}, Lcom/uc/webview/export/internal/utility/j$a;->a(J)V

    .line 317
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v15, v1, v2

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f5

    invoke-direct {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2

    .line 318
    :cond_8
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x2

    if-lez v1, :cond_9

    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x1

    add-int/2addr v2, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "%s_%s.%s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    aput-object v1, v10, v11

    aput-object v0, v10, v9

    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    const-string v1, "%s_%s"

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v2, v10

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 324
    :goto_4
    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".tmp"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, ".copyCoreFileToSdcard targetFile: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 327
    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 328
    invoke-static {v8, v2}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/io/File;Ljava/io/File;)V

    .line 329
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 330
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/io/File;->setLastModified(J)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 331
    :try_start_7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 332
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 333
    :try_start_8
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_6

    .line 334
    :cond_a
    :try_start_9
    sget-wide v5, Lcom/uc/webview/export/internal/setup/aw$a;->F:J

    .line 335
    sget-wide v10, Lcom/uc/webview/export/internal/utility/j$a;->p:J

    invoke-virtual {v7, v10, v11}, Lcom/uc/webview/export/internal/utility/j$a;->a(J)V

    .line 336
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v8, 0x3ed

    const-string v10, "Rename [%s] to [%s] failed."

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v9, v11

    const/4 v11, 0x1

    aput-object v1, v9, v11

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 337
    :try_start_a
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 338
    :try_start_b
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 339
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 340
    :try_start_c
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 341
    :cond_b
    :goto_6
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->F:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_c

    .line 342
    sget-wide v5, Lcom/uc/webview/export/internal/setup/aw$a;->B:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 343
    :cond_c
    iget-wide v0, v7, Lcom/uc/webview/export/internal/utility/j$a;->s:J

    goto/16 :goto_1

    .line 344
    :goto_7
    :try_start_d
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 345
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    .line 346
    :try_start_e
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    :cond_d
    :goto_8
    throw v1

    .line 348
    :cond_e
    :goto_9
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->H:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 349
    iget-wide v2, v7, Lcom/uc/webview/export/internal/utility/j$a;->s:J

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    .line 350
    :try_start_f
    sget-wide v5, Lcom/uc/webview/export/internal/setup/aw$a;->C:J

    .line 351
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 352
    iget-wide v0, v7, Lcom/uc/webview/export/internal/utility/j$a;->s:J

    goto/16 :goto_1

    .line 353
    :catchall_5
    iget-wide v0, v7, Lcom/uc/webview/export/internal/utility/j$a;->s:J

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ".shareCoreDecFile fCopyStat: "

    const-string v3, ".shareCoreDecFile fPreconditionStat: "

    const-string v4, ".shareCoreDecFile fDeleteStat: "

    const-string v5, ".shareCoreDecFile fSdcardAuthoryStat: "

    const-string v6, ".shareCoreDecFile fProcessStatExp: "

    const-string v7, ".shareCoreDecFile fProcessStat: "

    const-string v8, "csc_chev"

    const-string v9, "csc_corv"

    const-string v10, "csc_cspv"

    const-string v11, "csc_cdrc"

    const-string v12, "csc_cdri"

    const-string v13, "csc_cdrd"

    const-string v14, "csc_cdra"

    const-string v15, "csc_cdre"

    move-object/from16 v16, v2

    const-string v2, "csc_cdrp"

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v18, v4

    const-string v4, ".shareCoreDecFile "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-wide v3, Lcom/uc/webview/export/internal/setup/aw$a;->a:J

    :try_start_0
    const-string v0, "csc_ctcp"

    .line 3
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    const-string v0, "0"

    const-string v19, "process_private_data_dir_suffix"

    .line 4
    invoke-static/range {v19 .. v19}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_25

    if-nez v0, :cond_2

    .line 5
    :try_start_1
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v19, v5

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-wide v11, Lcom/uc/webview/export/internal/setup/aw$a;->B:J

    cmp-long v2, v3, v11

    if-nez v2, :cond_0

    .line 13
    invoke-static {v10}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    sget-wide v10, Lcom/uc/webview/export/internal/setup/aw$a;->G:J

    cmp-long v2, v3, v10

    if-nez v2, :cond_1

    .line 15
    invoke-static {v8}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v9}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 17
    :goto_0
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-wide/from16 p0, v3

    move-wide/from16 v20, p0

    move-wide/from16 v24, v20

    move-wide/from16 v26, v24

    move-object/from16 v23, v9

    move-object v1, v12

    move-object/from16 v29, v16

    move-object v9, v6

    move-object v6, v7

    move-object/from16 v16, v10

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-wide/from16 v18, v26

    move-object v10, v5

    move-object/from16 v17, v8

    move-object v5, v11

    move-object v11, v13

    move-wide/from16 v12, v18

    goto/16 :goto_23

    :cond_2
    move-object/from16 v21, v16

    move-object/from16 v20, v17

    move-object/from16 v1, v18

    :try_start_2
    const-string v0, "csc_cmcp"

    .line 23
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_24

    move-object/from16 v19, v5

    move-object/from16 v16, v6

    .line 24
    :try_start_3
    sget-wide v5, Lcom/uc/webview/export/internal/setup/aw$a;->g:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_23

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    .line 25
    :try_start_4
    invoke-static/range {p0 .. p0}, Lcom/uc/webview/export/internal/utility/j;->a(Landroid/content/Context;)J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_22

    .line 26
    :try_start_5
    sget-wide v22, Lcom/uc/webview/export/internal/utility/j;->a:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_21

    cmp-long v0, v22, v7

    if-eqz v0, :cond_5

    .line 27
    :try_start_6
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v22, v1

    :try_start_7
    const-string v1, ".run Sdcard\u6743\u9650\u68c0\u67e5\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->B:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_3

    .line 35
    invoke-static {v10}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_3
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->G:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_4

    .line 37
    invoke-static/range {v17 .. v17}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_3

    .line 38
    :cond_4
    invoke-static {v9}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 39
    :goto_3
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v1, v18

    move-wide/from16 v53, v5

    move-object/from16 v6, v19

    move-wide/from16 v18, v53

    move-wide/from16 v24, v3

    move-wide/from16 v26, v24

    move-wide/from16 p0, v7

    move-object/from16 v23, v9

    move-object v5, v11

    move-object v11, v13

    move-object/from16 v9, v16

    move-object/from16 v29, v21

    move-object/from16 v16, v10

    move-object/from16 v4, v20

    move-object/from16 v3, v22

    move-wide/from16 v20, v26

    move-object v10, v6

    move-object v6, v1

    move-object v1, v12

    move-wide/from16 v12, v18

    move-wide/from16 v18, v20

    goto/16 :goto_23

    :catchall_2
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v1, v18

    move-wide/from16 v53, v5

    move-object/from16 v6, v19

    move-wide/from16 v18, v53

    move-wide/from16 v26, v3

    move-wide/from16 p0, v7

    move-object/from16 v23, v9

    move-object v5, v11

    move-object v11, v13

    move-object/from16 v9, v16

    move-object/from16 v29, v21

    move-object/from16 v16, v10

    move-object/from16 v4, v20

    move-object/from16 v3, v24

    move-wide/from16 v20, v26

    move-wide/from16 v24, v20

    move-object v10, v6

    move-object v6, v1

    move-object v1, v12

    move-wide/from16 v12, v18

    move-wide/from16 v18, v24

    goto/16 :goto_23

    :cond_5
    move-object/from16 v24, v1

    move-object/from16 v1, v18

    move-object/from16 v25, v20

    move-object/from16 v26, v21

    move-wide/from16 v53, v5

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    move-wide/from16 v18, v53

    .line 45
    :try_start_8
    sget-wide v18, Lcom/uc/webview/export/internal/setup/aw$a;->h:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_20

    .line 46
    :try_start_9
    new-instance v0, Ljava/io/File;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1c

    move-object/from16 v16, v6

    :try_start_a
    invoke-static {}, Lcom/uc/webview/export/internal/utility/j;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-static {v0, v6}, Lcom/uc/webview/export/internal/utility/j;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1b

    if-nez v6, :cond_8

    move-object/from16 v20, v5

    .line 50
    :try_start_b
    sget-wide v5, Lcom/uc/webview/export/internal/setup/aw$a;->d:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-wide v11, Lcom/uc/webview/export/internal/setup/aw$a;->B:J

    cmp-long v0, v3, v11

    if-nez v0, :cond_6

    .line 58
    invoke-static {v10}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_4

    .line 59
    :cond_6
    sget-wide v10, Lcom/uc/webview/export/internal/setup/aw$a;->G:J

    cmp-long v0, v3, v10

    if-nez v0, :cond_7

    .line 60
    invoke-static/range {v17 .. v17}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_4

    .line 61
    :cond_7
    invoke-static {v9}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 62
    :goto_4
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object v6, v1

    move-object/from16 v23, v9

    move-object v5, v11

    move-object v1, v12

    move-object v11, v13

    move-object/from16 v9, v20

    move-object/from16 v22, v24

    move-object/from16 v20, v25

    move-object/from16 v51, v26

    move-object/from16 v53, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v53

    goto/16 :goto_1b

    :cond_8
    move-object/from16 v6, v16

    move-object/from16 v27, v24

    move-object/from16 v28, v25

    move-object/from16 v29, v26

    .line 68
    :try_start_c
    sget-wide v18, Lcom/uc/webview/export/internal/setup/aw$a;->i:J

    const-string v16, "sc_cpy"

    .line 69
    invoke-static/range {v16 .. v16}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1a

    move-object/from16 v20, v6

    if-nez v16, :cond_9

    move-object/from16 v16, v5

    const/4 v6, 0x0

    goto :goto_5

    .line 70
    :cond_9
    :try_start_d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_19

    move/from16 v6, v16

    move-object/from16 v16, v5

    .line 71
    :goto_5
    :try_start_e
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_18

    move-object/from16 v22, v1

    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_17

    move-object/from16 v23, v9

    :try_start_10
    const-string v9, "\u914d\u7f6e\u5141\u8bb8\u5185\u6838\u5171\u4eab:"

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_16

    if-nez v6, :cond_c

    .line 72
    :try_start_11
    sget-wide v5, Lcom/uc/webview/export/internal/setup/aw$a;->c:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 73
    :try_start_12
    invoke-static {v0, v9, v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->B:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_a

    .line 81
    invoke-static {v10}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_6

    .line 82
    :cond_a
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->G:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_b

    .line 83
    invoke-static/range {v17 .. v17}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_6

    .line 84
    :cond_b
    invoke-static/range {v23 .. v23}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 85
    :goto_6
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v9, v22

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-wide/from16 p0, v5

    move-wide/from16 v18, v3

    move-wide/from16 v24, v18

    move-object v5, v11

    move-object v1, v12

    move-object v11, v13

    move-object/from16 v9, v16

    move-object/from16 v6, v22

    move-wide/from16 v12, p0

    move-wide/from16 p0, v7

    move-object/from16 v16, v10

    move-object/from16 v10, v20

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-wide/from16 v20, v24

    goto/16 :goto_19

    :catchall_5
    move-exception v0

    move-wide/from16 v24, v3

    move-wide/from16 p0, v7

    move-object v5, v11

    move-object v1, v12

    move-object v11, v13

    move-object/from16 v9, v16

    move-wide/from16 v12, v18

    move-object/from16 v6, v22

    move-wide/from16 v18, v24

    move-object/from16 v16, v10

    move-object/from16 v10, v20

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-wide/from16 v20, v18

    goto/16 :goto_19

    :cond_c
    move-object/from16 v1, v16

    move-object/from16 v5, v20

    move-object/from16 v9, v22

    move-object/from16 v6, v27

    move-object/from16 v30, v28

    move-object/from16 v31, v29

    .line 91
    :try_start_13
    sget-wide v18, Lcom/uc/webview/export/internal/setup/aw$a;->o:J

    const-string v16, "sc_hucmv"

    .line 92
    invoke-static/range {v16 .. v16}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 93
    invoke-static/range {v16 .. v16}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v16
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_15

    if-eqz v16, :cond_f

    move-object/from16 v16, v5

    move-object/from16 v22, v6

    .line 94
    :try_start_14
    sget-wide v5, Lcom/uc/webview/export/internal/setup/aw$a;->p:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-wide v11, Lcom/uc/webview/export/internal/setup/aw$a;->B:J

    cmp-long v0, v3, v11

    if-nez v0, :cond_d

    .line 102
    invoke-static {v10}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_7

    .line 103
    :cond_d
    sget-wide v10, Lcom/uc/webview/export/internal/setup/aw$a;->G:J

    cmp-long v0, v3, v10

    if-nez v0, :cond_e

    .line 104
    invoke-static/range {v17 .. v17}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_7

    .line 105
    :cond_e
    invoke-static/range {v23 .. v23}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 106
    :goto_7
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v6, v22

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v31

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    move-wide/from16 v20, v3

    move-wide/from16 v24, v20

    move-wide/from16 v26, v24

    move-wide/from16 p0, v7

    move-object v6, v9

    move-object v5, v11

    move-object v11, v13

    move-object/from16 v29, v31

    move-object v9, v1

    move-object v1, v12

    move-wide/from16 v12, v18

    move-object/from16 v3, v22

    move-object/from16 v4, v30

    move-wide/from16 v18, v26

    move-object/from16 v53, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v53

    goto/16 :goto_23

    :cond_f
    move-object/from16 v32, v30

    move-object/from16 v33, v31

    .line 112
    :try_start_15
    sget-wide v18, Lcom/uc/webview/export/internal/setup/aw$a;->j:J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    move-object/from16 v22, v6

    move-object/from16 v20, v9

    move-object/from16 v16, v10

    move-object/from16 v6, p0

    .line 113
    :try_start_16
    invoke-static {v6, v0}, Lcom/uc/webview/export/internal/setup/aw$a;->a(Landroid/content/Context;Ljava/io/File;)J

    move-result-wide v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    move-object/from16 v21, v5

    .line 114
    :try_start_17
    sget-wide v5, Lcom/uc/webview/export/internal/setup/aw$a;->k:J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    .line 115
    :try_start_18
    invoke-static/range {p2 .. p2}, Lcom/uc/webview/export/internal/setup/aw$a;->a(I)J

    move-result-wide v11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    .line 116
    :try_start_19
    sget-wide v18, Lcom/uc/webview/export/internal/setup/aw$a;->q:J
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    cmp-long v26, v18, v11

    if-eqz v26, :cond_12

    .line 117
    :try_start_1a
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    move-object/from16 v26, v1

    :try_start_1b
    const-string v1, ".run \u5148\u51b3\u6761\u4ef6\u5224\u65ad\u5931\u8d25\uff01"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->B:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_10

    .line 125
    invoke-static/range {v16 .. v16}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_8

    .line 126
    :cond_10
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->G:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_11

    .line 127
    invoke-static/range {v17 .. v17}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_8

    .line 128
    :cond_11
    invoke-static/range {v23 .. v23}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 129
    :goto_8
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_7
    move-exception v0

    move-wide/from16 v18, v5

    move-wide/from16 p0, v7

    move-object/from16 v6, v20

    move-object/from16 v1, v24

    move-object/from16 v5, v25

    move-object/from16 v29, v33

    move-wide/from16 v24, v11

    move-object v11, v13

    move-wide/from16 v12, v18

    move-wide/from16 v18, v9

    move-object/from16 v10, v21

    move-object/from16 v9, v26

    goto/16 :goto_11

    :catchall_8
    move-exception v0

    move-object/from16 v34, v1

    move-wide/from16 v18, v5

    move-wide/from16 v26, v3

    move-wide/from16 p0, v7

    move-object/from16 v6, v20

    move-object/from16 v1, v24

    move-object/from16 v5, v25

    move-object/from16 v29, v33

    move-wide/from16 v24, v11

    move-object v11, v13

    move-wide/from16 v12, v18

    move-object/from16 v3, v22

    move-object/from16 v4, v32

    move-wide/from16 v18, v9

    move-object/from16 v10, v21

    move-object/from16 v9, v34

    move-wide/from16 v20, v26

    goto/16 :goto_23

    :cond_12
    move-object/from16 v34, v1

    move-wide/from16 v18, v5

    move-object/from16 v35, v21

    move-object/from16 v36, v22

    move-object/from16 v1, v24

    move-object/from16 v37, v32

    move-object/from16 v38, v33

    move-object/from16 v22, v20

    .line 135
    :try_start_1c
    sget-wide v5, Lcom/uc/webview/export/internal/setup/aw$a;->l:J
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 136
    :try_start_1d
    invoke-static/range {p1 .. p1}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v18
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    if-eqz v18, :cond_15

    .line 137
    :try_start_1e
    sget-wide v5, Lcom/uc/webview/export/internal/setup/aw$a;->n:J
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 138
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->B:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_13

    .line 145
    invoke-static/range {v16 .. v16}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_9

    .line 146
    :cond_13
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->G:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_14

    .line 147
    invoke-static/range {v17 .. v17}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_9

    .line 148
    :cond_14
    invoke-static/range {v23 .. v23}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 149
    :goto_9
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v37

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v38

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_9
    move-exception v0

    move-wide/from16 v20, v3

    move-wide/from16 v26, v20

    move-wide/from16 p0, v7

    move-wide/from16 v18, v9

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-object/from16 v3, v36

    move-object/from16 v4, v37

    move-object/from16 v29, v38

    move-wide/from16 v53, v11

    move-object v11, v13

    move-wide v12, v5

    move-object/from16 v6, v22

    move-object/from16 v5, v25

    move-wide/from16 v24, v53

    goto/16 :goto_23

    :cond_15
    move-object/from16 v40, v22

    move-object/from16 v39, v25

    move-object/from16 v41, v34

    move-object/from16 v42, v35

    move-object/from16 v43, v36

    move-object/from16 v44, v37

    move-object/from16 v45, v38

    const-wide/16 v18, 0x0

    move-wide/from16 v20, v3

    :goto_a
    const-wide/16 v24, 0x1

    add-long v18, v18, v24

    move-object/from16 v24, v1

    move-wide/from16 v25, v11

    move-object/from16 v22, v13

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    .line 155
    :try_start_1f
    invoke-static {v1, v0, v11}, Lcom/uc/webview/export/internal/setup/aw$a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v12
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 156
    :try_start_20
    sget-wide v20, Lcom/uc/webview/export/internal/setup/aw$a;->B:J
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    cmp-long v27, v12, v20

    if-eqz v27, :cond_1a

    :try_start_21
    sget-wide v20, Lcom/uc/webview/export/internal/setup/aw$a;->G:J
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    cmp-long v27, v12, v20

    if-nez v27, :cond_16

    goto/16 :goto_e

    :cond_16
    const-wide/16 v20, 0x3

    cmp-long v27, v18, v20

    if-lez v27, :cond_19

    :try_start_22
    const-string v0, "csc_cdrt"

    .line 157
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 158
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v24

    invoke-static {v11, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v39

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->B:J

    cmp-long v2, v12, v0

    if-nez v2, :cond_17

    .line 165
    invoke-static/range {v16 .. v16}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_b

    .line 166
    :cond_17
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->G:J

    cmp-long v2, v12, v0

    if-nez v2, :cond_18

    .line 167
    invoke-static/range {v17 .. v17}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_b

    .line 168
    :cond_18
    invoke-static/range {v23 .. v23}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 169
    :goto_b
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v41

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v42

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v43

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v44

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v2, v25

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v45

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :catchall_a
    move-exception v0

    move-wide/from16 v20, v3

    move-wide/from16 p0, v7

    move-wide/from16 v18, v9

    move-object/from16 v11, v22

    move-object/from16 v1, v24

    goto :goto_d

    :cond_19
    move-wide/from16 v20, v12

    move-object/from16 v13, v22

    move-object/from16 v1, v24

    move-wide/from16 v11, v25

    goto/16 :goto_a

    :catchall_b
    move-exception v0

    move-object/from16 v11, v22

    move-object/from16 v1, v24

    move-wide/from16 v20, v3

    move-wide/from16 p0, v7

    move-wide/from16 v18, v9

    :goto_d
    move-wide/from16 v24, v25

    move-object/from16 v9, v41

    move-object/from16 v10, v42

    move-object/from16 v3, v43

    move-object/from16 v4, v44

    move-object/from16 v29, v45

    move-wide/from16 v26, v12

    move-wide v12, v5

    move-object/from16 v5, v39

    move-object/from16 v6, v40

    goto/16 :goto_23

    :cond_1a
    :goto_e
    move-object/from16 v11, v22

    move-object/from16 v1, v24

    move-object/from16 v22, v40

    move-object/from16 v46, v41

    move-object/from16 v47, v42

    move-object/from16 v48, v43

    move-object/from16 v49, v44

    move-object/from16 v50, v45

    .line 175
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v39

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->B:J

    cmp-long v2, v12, v0

    if-nez v2, :cond_1b

    .line 182
    invoke-static/range {v16 .. v16}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_f

    .line 183
    :cond_1b
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->G:J

    cmp-long v2, v12, v0

    if-nez v2, :cond_1c

    .line 184
    invoke-static/range {v17 .. v17}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_f

    .line 185
    :cond_1c
    invoke-static/range {v23 .. v23}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 186
    :goto_f
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v46

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v47

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v48

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v49

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v2, v25

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v50

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :catchall_c
    move-exception v0

    move-wide/from16 v20, v12

    goto :goto_10

    :catchall_d
    move-exception v0

    :goto_10
    move-object/from16 v11, v22

    move-object/from16 v1, v24

    move-wide/from16 v18, v25

    move-wide/from16 v24, v5

    move-wide/from16 v26, v9

    move-object/from16 v5, v39

    move-object/from16 v6, v40

    move-wide/from16 p0, v7

    move-wide/from16 v12, v24

    move-object/from16 v9, v41

    move-object/from16 v10, v42

    move-object/from16 v29, v45

    move-wide/from16 v24, v18

    move-wide/from16 v18, v26

    move-wide/from16 v26, v20

    move-wide/from16 v20, v3

    move-object/from16 v3, v43

    move-object/from16 v4, v44

    goto/16 :goto_23

    :catchall_e
    move-exception v0

    move-wide/from16 v26, v9

    move-wide/from16 v18, v11

    move-object v11, v13

    move-wide/from16 v53, v5

    move-object/from16 v6, v22

    move-object/from16 v5, v25

    move-wide/from16 v24, v53

    move-wide/from16 v20, v3

    move-wide/from16 p0, v7

    move-wide/from16 v12, v24

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-object/from16 v29, v38

    move-wide/from16 v24, v18

    move-wide/from16 v18, v26

    move-object/from16 v3, v36

    move-object/from16 v4, v37

    goto/16 :goto_19

    :catchall_f
    move-exception v0

    move-wide/from16 v26, v9

    move-wide/from16 v20, v18

    move-object/from16 v6, v22

    move-object/from16 v5, v25

    move-wide/from16 v18, v11

    move-object v11, v13

    move-wide/from16 p0, v7

    move-wide/from16 v24, v18

    move-wide/from16 v12, v20

    move-wide/from16 v18, v26

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-object/from16 v29, v38

    move-wide/from16 v20, v3

    move-wide/from16 v26, v20

    move-object/from16 v3, v36

    move-object/from16 v4, v37

    goto/16 :goto_23

    :catchall_10
    move-exception v0

    move-wide/from16 v26, v9

    move-wide/from16 v18, v11

    move-object v11, v13

    move-object/from16 v10, v21

    move-object v9, v1

    move-object/from16 v1, v24

    move-wide/from16 v53, v5

    move-object/from16 v6, v20

    move-wide/from16 v20, v53

    move-object/from16 v5, v25

    move-wide/from16 p0, v7

    move-wide/from16 v24, v18

    move-wide/from16 v12, v20

    move-wide/from16 v18, v26

    move-object/from16 v29, v33

    :goto_11
    move-wide/from16 v20, v3

    goto :goto_13

    :catchall_11
    move-exception v0

    move-wide/from16 v26, v9

    move-object v11, v13

    move-object/from16 v10, v21

    move-object v9, v1

    move-object/from16 v1, v24

    move-wide/from16 v53, v5

    move-object/from16 v6, v20

    move-wide/from16 v20, v53

    move-object/from16 v5, v25

    move-wide/from16 v24, v3

    move-wide/from16 p0, v7

    move-wide/from16 v12, v20

    goto :goto_12

    :catchall_12
    move-exception v0

    move-wide/from16 v26, v9

    move-object v5, v11

    move-object v11, v13

    move-object/from16 v6, v20

    move-object v9, v1

    move-object v1, v12

    move-wide/from16 v24, v3

    move-wide/from16 p0, v7

    move-wide/from16 v12, v18

    move-object/from16 v10, v21

    :goto_12
    move-wide/from16 v18, v26

    move-object/from16 v29, v33

    move-wide/from16 v20, v24

    :goto_13
    move-wide/from16 v26, v20

    goto :goto_14

    :catchall_13
    move-exception v0

    move-object v9, v1

    move-object v10, v5

    move-object v5, v11

    move-object v1, v12

    move-object v11, v13

    move-object/from16 v6, v20

    move-wide/from16 v20, v3

    move-wide/from16 v24, v20

    move-wide/from16 v26, v24

    move-wide/from16 p0, v7

    move-wide/from16 v12, v18

    move-object/from16 v29, v33

    move-wide/from16 v18, v26

    :goto_14
    move-object/from16 v3, v22

    move-object/from16 v4, v32

    goto/16 :goto_23

    :catchall_14
    move-exception v0

    move-object/from16 v16, v10

    move-object v10, v5

    move-object v5, v11

    move-object v11, v13

    move-object/from16 v53, v9

    move-object v9, v1

    move-object v1, v12

    move-object v12, v6

    move-object/from16 v6, v53

    move-wide/from16 v20, v3

    move-wide/from16 v24, v20

    move-wide/from16 v26, v24

    move-wide/from16 p0, v7

    move-object/from16 v29, v33

    move-object v3, v12

    move-wide/from16 v12, v18

    move-object/from16 v4, v32

    goto :goto_15

    :catchall_15
    move-exception v0

    move-object/from16 v16, v10

    move-object v10, v5

    move-object v5, v11

    move-object v11, v13

    move-object/from16 v53, v9

    move-object v9, v1

    move-object v1, v12

    move-object v12, v6

    move-object/from16 v6, v53

    move-wide/from16 v20, v3

    move-wide/from16 v24, v20

    move-wide/from16 v26, v24

    move-wide/from16 p0, v7

    move-object/from16 v29, v31

    move-object v3, v12

    move-wide/from16 v12, v18

    move-object/from16 v4, v30

    :goto_15
    move-wide/from16 v18, v26

    goto/16 :goto_23

    :catchall_16
    move-exception v0

    goto :goto_16

    :catchall_17
    move-exception v0

    move-object/from16 v23, v9

    :goto_16
    move-object v5, v11

    move-object v1, v12

    move-object v11, v13

    move-object/from16 v9, v16

    move-object/from16 v6, v22

    goto :goto_17

    :catchall_18
    move-exception v0

    move-object v6, v1

    move-object/from16 v23, v9

    move-object v5, v11

    move-object v1, v12

    move-object v11, v13

    move-object/from16 v9, v16

    :goto_17
    move-object/from16 v16, v10

    goto :goto_18

    :catchall_19
    move-exception v0

    move-object v6, v1

    move-object/from16 v23, v9

    move-object/from16 v16, v10

    move-object v1, v12

    move-object v9, v5

    move-object v5, v11

    move-object v11, v13

    :goto_18
    move-wide/from16 v24, v3

    move-wide/from16 p0, v7

    move-wide/from16 v12, v18

    move-object/from16 v10, v20

    move-wide/from16 v18, v24

    move-wide/from16 v20, v18

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    :goto_19
    move-wide/from16 v26, v20

    goto/16 :goto_23

    :catchall_1a
    move-exception v0

    move-object/from16 v23, v9

    move-object/from16 v16, v10

    move-object v9, v5

    move-object v10, v6

    move-object v5, v11

    move-object v11, v13

    move-object v6, v1

    move-object v1, v12

    move-wide/from16 v20, v3

    move-wide/from16 v24, v20

    move-wide/from16 p0, v7

    move-wide/from16 v12, v18

    move-wide/from16 v18, v24

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-wide/from16 v26, v18

    goto/16 :goto_23

    :catchall_1b
    move-exception v0

    move-object v6, v1

    move-object/from16 v23, v9

    move-object v1, v12

    move-object/from16 v51, v26

    move-object v9, v5

    move-object v5, v11

    move-object v11, v13

    move-object/from16 v53, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v53

    goto :goto_1a

    :catchall_1c
    move-exception v0

    move-object/from16 v23, v9

    move-object/from16 v16, v10

    move-object/from16 v51, v26

    move-object v9, v5

    move-object v10, v6

    move-object v5, v11

    move-object v11, v13

    move-object v6, v1

    move-object v1, v12

    :goto_1a
    move-object/from16 v22, v24

    move-object/from16 v20, v25

    .line 192
    :goto_1b
    :try_start_23
    sget-wide v12, Lcom/uc/webview/export/internal/setup/aw$a;->m:J
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1f

    move-object/from16 v21, v10

    .line 193
    :try_start_24
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v10
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1e

    move-object/from16 v26, v9

    :try_start_25
    const-string v9, ".shareCoreDecFile createAppSubFolder"

    invoke-static {v10, v9, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1d

    .line 194
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->B:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_1d

    .line 201
    invoke-static/range {v16 .. v16}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_1c

    .line 202
    :cond_1d
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->G:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_1e

    .line 203
    invoke-static/range {v17 .. v17}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_1c

    .line 204
    :cond_1e
    invoke-static/range {v23 .. v23}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 205
    :goto_1c
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v9, v26

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v10, v21

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v51

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_1d
    move-exception v0

    move-wide/from16 v24, v7

    move-object/from16 v10, v21

    move-object/from16 v9, v26

    goto :goto_1d

    :catchall_1e
    move-exception v0

    move-wide/from16 v24, v7

    move-object/from16 v10, v21

    :goto_1d
    move-wide/from16 v53, v3

    move-object/from16 v4, v20

    move-wide/from16 v20, v53

    move-object/from16 v3, v22

    goto :goto_1e

    :catchall_1f
    move-exception v0

    move-wide/from16 v24, v7

    move-wide/from16 v53, v3

    move-object/from16 v4, v20

    move-wide/from16 v20, v53

    move-object/from16 v3, v22

    move-wide/from16 v12, v18

    :goto_1e
    move-wide/from16 v18, v20

    move-wide/from16 v26, v18

    move-wide/from16 p0, v24

    move-object/from16 v29, v51

    goto :goto_1f

    :catchall_20
    move-exception v0

    move-wide/from16 v20, v3

    move-object/from16 v23, v9

    move-object/from16 v16, v10

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object v9, v5

    move-object v10, v6

    move-wide/from16 v24, v7

    move-object v5, v11

    move-object v11, v13

    move-object v6, v1

    move-object v1, v12

    move-wide/from16 v12, v18

    move-wide/from16 v18, v20

    move-wide/from16 p0, v24

    move-object/from16 v29, v26

    goto/16 :goto_22

    :catchall_21
    move-exception v0

    move-wide/from16 v24, v7

    move-object/from16 v23, v9

    move-object/from16 v9, v16

    move-object/from16 v7, v21

    move-object/from16 v16, v10

    move-object/from16 v10, v19

    move-wide/from16 v53, v3

    move-object v3, v1

    move-object v1, v12

    move-object/from16 v4, v20

    move-wide/from16 v20, v53

    move-wide/from16 v55, v5

    move-object v5, v11

    move-object v11, v13

    move-object/from16 v6, v18

    move-wide/from16 v18, v55

    move-object/from16 v29, v7

    move-wide/from16 v12, v18

    move-wide/from16 v18, v20

    move-wide/from16 v26, v18

    move-wide/from16 p0, v24

    :goto_1f
    move-wide/from16 v24, v26

    goto :goto_23

    :catchall_22
    move-exception v0

    move-object/from16 v23, v9

    move-object/from16 v9, v16

    move-object/from16 v7, v21

    move-object/from16 v16, v10

    move-object/from16 v10, v19

    move-wide/from16 v53, v3

    move-object v3, v1

    move-object v1, v12

    move-object/from16 v4, v20

    move-wide/from16 v20, v53

    move-wide/from16 v55, v5

    move-object v5, v11

    move-object v11, v13

    move-object/from16 v6, v18

    move-wide/from16 v18, v55

    move-object/from16 v29, v7

    move-wide/from16 v12, v18

    move-wide/from16 p0, v20

    move-wide/from16 v18, p0

    goto :goto_22

    :catchall_23
    move-exception v0

    move-object v6, v7

    move-object/from16 v17, v8

    move-object/from16 v23, v9

    move-object v5, v11

    move-object v11, v13

    move-object/from16 v9, v16

    move-object/from16 v7, v21

    move-object/from16 v16, v10

    move-object/from16 v10, v19

    goto :goto_20

    :catchall_24
    move-exception v0

    move-object/from16 v17, v8

    move-object/from16 v23, v9

    move-object/from16 v16, v10

    move-object v10, v5

    move-object v9, v6

    move-object v6, v7

    move-object v5, v11

    move-object v11, v13

    move-object/from16 v7, v21

    :goto_20
    move-wide/from16 v53, v3

    move-object v3, v1

    move-object v1, v12

    move-object/from16 v4, v20

    move-wide/from16 v20, v53

    goto :goto_21

    :catchall_25
    move-exception v0

    move-wide/from16 v20, v3

    move-object/from16 v23, v9

    move-object v1, v12

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-object v9, v6

    move-object v6, v7

    move-object/from16 v17, v8

    move-object/from16 v7, v16

    move-object/from16 v16, v10

    move-object v10, v5

    move-object v5, v11

    move-object v11, v13

    :goto_21
    move-object/from16 v29, v7

    move-wide/from16 p0, v20

    move-wide/from16 v12, p0

    move-wide/from16 v18, v12

    :goto_22
    move-wide/from16 v24, v18

    move-wide/from16 v26, v24

    .line 211
    :goto_23
    :try_start_26
    sget-wide v7, Lcom/uc/webview/export/internal/setup/aw$a;->f:J
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_28

    move-object/from16 v28, v4

    .line 212
    :try_start_27
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v4
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_27

    move-object/from16 v22, v3

    :try_start_28
    const-string v3, ".shareCoreDecFile"

    invoke-static {v4, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_26

    .line 213
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->B:J

    move-wide/from16 v3, v26

    cmp-long v2, v3, v0

    if-nez v2, :cond_1f

    .line 220
    invoke-static/range {v16 .. v16}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_24

    .line 221
    :cond_1f
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->G:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_20

    .line 222
    invoke-static/range {v17 .. v17}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_24

    .line 223
    :cond_20
    invoke-static/range {v23 .. v23}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 224
    :goto_24
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v5, p0

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v5, v18

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v5, v24

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_26
    move-exception v0

    move-wide/from16 v20, v7

    move-object/from16 v7, v22

    move-wide/from16 v3, v26

    move-object/from16 v8, v28

    goto :goto_25

    :catchall_27
    move-exception v0

    move-wide/from16 v20, v7

    move-object/from16 v8, v28

    move-object/from16 v52, v29

    move-object v7, v3

    move-wide/from16 v3, v26

    goto :goto_26

    :catchall_28
    move-exception v0

    move-object v7, v3

    move-object v8, v4

    move-wide/from16 v3, v26

    :goto_25
    move-object/from16 v52, v29

    :goto_26
    move-wide/from16 v53, v18

    move-wide/from16 v18, v24

    move-wide/from16 v24, v53

    move-object/from16 p2, v0

    move-wide/from16 v26, v20

    .line 230
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->B:J

    cmp-long v2, v3, v0

    if-eqz v2, :cond_22

    .line 237
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw$a;->G:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_21

    .line 238
    invoke-static/range {v17 .. v17}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_27

    .line 239
    :cond_21
    invoke-static/range {v23 .. v23}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_27

    .line 240
    :cond_22
    invoke-static/range {v16 .. v16}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 241
    :goto_27
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v5, v26

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v5, p0

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v9, v24

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v11, v18

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v52

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    throw p2
.end method

.method public static a(Landroid/content/Context;ZZLjava/util/concurrent/Callable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "0"

    .line 354
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".statDevicesHasShareCore isUCCore: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hasUpdSource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", wifiChecker: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "process_private_data_dir_suffix"

    .line 355
    invoke-static {v1}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    const-string v2, "PREF_SC_HIS"

    const/4 v3, 0x4

    .line 356
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "NO_WIFI_HISTORY"

    if-eqz p3, :cond_1

    .line 357
    :try_start_2
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 p3, p3, 0x1

    :goto_0
    const-string v4, "INVALID_UPD_HISTORY"

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    .line 358
    :cond_2
    :try_start_3
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 359
    :goto_1
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ".statDevicesHasShareCore noWifiTimes: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", invalidUpdateTimes: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 361
    invoke-interface {v2, v3, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 362
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 363
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "csc_nwits"

    .line 364
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "csc_iupdts"

    .line 365
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "csc_cisuc"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, "1"

    if-eqz p1, :cond_3

    move-object p1, v2

    goto :goto_2

    :cond_3
    move-object p1, v0

    .line 366
    :goto_2
    :try_start_4
    invoke-static {p3, p1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "csc_hupds"

    if-eqz p2, :cond_4

    move-object v0, v2

    .line 367
    :cond_4
    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 368
    :try_start_5
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, ".statDevicesHasShareCore history stat"

    invoke-static {p2, p3, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    :goto_3
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/j;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 370
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".statDevicesHasShareCore Sdcard\u914d\u7f6e\u53ca\u6743\u9650\u6821\u9a8c\u5931\u8d25"

    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 371
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 372
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "sc_pkgl"

    .line 373
    invoke-static {p2}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 374
    invoke-static {p2}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "\\^\\^"

    .line 375
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 376
    array-length p3, p2

    :goto_4
    if-ge v1, p3, :cond_7

    aget-object v0, p2, v1

    .line 377
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 378
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 379
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 380
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/j;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 381
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v0, ".statDevicesHasShareCore "

    if-nez p3, :cond_8

    .line 382
    :try_start_6
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not exists."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 383
    :cond_8
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 384
    array-length v1, p3

    if-nez v1, :cond_9

    goto :goto_6

    .line 385
    :cond_9
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "csc_dhsc_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    array-length p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 387
    :cond_a
    :goto_6
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " empty."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_5

    :cond_b
    return-void

    :catchall_1
    move-exception p0

    .line 388
    invoke-static {}, Lcom/uc/webview/export/internal/setup/aw;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".statDevicesHasShareCore"

    invoke-static {p1, p2, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;Lcom/uc/webview/export/internal/utility/j$a;)Z
    .locals 3

    const-string v0, "sc_hucmv"

    if-eqz p2, :cond_0

    .line 257
    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "csc_vconf"

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_0
    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {p0, p1, v0, p2}, Lcom/uc/webview/export/internal/utility/j;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lcom/uc/webview/export/internal/utility/j$a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
