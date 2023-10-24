.class public final Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler;
.super Ljava/lang/Object;
.source "UnzipHandler.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$onUnzipSucceed(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler;->onUnzipSucceed(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final onUnzipSucceed(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final onWebReload(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "curPath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPath"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Lkotlin/io/i;->k(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final unzip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v5, Ljava/io/File;

    move-object v0, p2

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_1
    new-instance v9, Ltj3/o;

    invoke-static/range {p5 .. p5}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v0

    const/4 v10, 0x1

    invoke-direct {v9, v0, v10}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 5
    invoke-virtual {v9}, Ltj3/o;->C()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler$unzip$$inlined$suspendCancellableCoroutine$lambda$1;

    move-object v0, v12

    move-object v3, v9

    move-object v4, p0

    move-object v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler$unzip$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(JLtj3/n;Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    invoke-static {v11, p1, v10, v12}, Lz30/l;->E0(Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/common/utils/b;)V

    .line 8
    invoke-virtual {v9}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static/range {p5 .. p5}, Lcj3/h;->c(Laj3/d;)V

    :cond_2
    return-object v0
.end method
