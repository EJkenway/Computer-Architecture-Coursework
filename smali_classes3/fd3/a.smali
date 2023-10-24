.class public final Lfd3/a;
.super Ljava/lang/Object;
.source "CutoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd3/a$a;
    }
.end annotation


# instance fields
.field public final a:Lmb3/a;

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfd3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfd3/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd3/a;->b:Landroid/content/Context;

    .line 2
    new-instance p1, Lmb3/a;

    invoke-direct {p1}, Lmb3/a;-><init>()V

    iput-object p1, p0, Lfd3/a;->a:Lmb3/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLhj3/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p8

    const-string v5, "videoFilePath"

    invoke-static {v2, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "modelPath"

    invoke-static {v1, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protoPath"

    invoke-static {v3, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cutoutFinished"

    invoke-static {v4, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5f00\u59cb\u62a0\u56fe startTime"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p4

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " endTime"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, p6

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "CutoutManager"

    const-string v11, "startCutout"

    invoke-static {v10, v11, v5}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 3
    new-instance v5, Ljava/io/File;

    iget-object v14, v0, Lfd3/a;->b:Landroid/content/Context;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object v14, v15

    :goto_0
    const-string v15, "/aFrameResult"

    invoke-static {v14, v15}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v5, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 6
    array-length v15, v14

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v15, :cond_2

    aget-object v7, v14, v6

    .line 7
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 9
    :cond_2
    new-instance v6, Ljava/io/File;

    iget-object v7, v0, Lfd3/a;->b:Landroid/content/Context;

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object v15, v14

    :goto_2
    const-string v7, "/aFrameCacheResult"

    invoke-static {v15, v7}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    .line 11
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 12
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u62a0\u56fe\u5b8c\u6210\u65f6\u7684\u8f93\u51fa\u8def\u5f84 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v11, v6}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v6, v0, Lfd3/a;->a:Lmb3/a;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v1, v7}, Lmb3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9700\u8981\u62a0\u56fe\u7684\u539f\u89c6\u9891\u5730\u5740 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11, v1}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lfd3/a;->a:Lmb3/a;

    const/16 v7, 0x1e

    .line 16
    new-instance v10, Lfd3/a$b;

    invoke-direct {v10, v12, v13, v4, v5}, Lfd3/a$b;-><init>(JLhj3/l;Ljava/io/File;)V

    move-object/from16 v2, p1

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-object v8, v10

    .line 17
    invoke-virtual/range {v1 .. v8}, Lmb3/a;->a(Ljava/lang/String;JJILmb3/a$a;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "CutoutManager"

    const-string v1, "stopCutout"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lfd3/a;->a:Lmb3/a;

    invoke-virtual {v0}, Lmb3/a;->g()V

    return-void
.end method
