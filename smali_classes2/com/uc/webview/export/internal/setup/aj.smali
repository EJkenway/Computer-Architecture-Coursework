.class public Lcom/uc/webview/export/internal/setup/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/setup/aj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RETURN_TYPE:",
        "Lcom/uc/webview/export/internal/setup/UCSetupTask<",
        "TRETURN_TYPE;TCA",
        "LLBACK_TYPE;",
        ">;CA",
        "LLBACK_TYPE:Lcom/uc/webview/export/internal/setup/UCSetupTask<",
        "TRETURN_TYPE;TCA",
        "LLBACK_TYPE;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static d:Ljava/lang/String; = "aj"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "TCA",
            "LLBACK_TYPE;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "TCA",
            "LLBACK_TYPE;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/webview/export/internal/setup/UCSetupTask;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/io/File;

.field private g:Ljava/io/File;

.field private h:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uc/webview/export/internal/setup/UCSetupTask;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/aj;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/uc/webview/export/internal/setup/ak;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/ak;-><init>(Lcom/uc/webview/export/internal/setup/aj;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/aj;->b:Landroid/webkit/ValueCallback;

    .line 4
    new-instance v0, Lcom/uc/webview/export/internal/setup/al;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/al;-><init>(Lcom/uc/webview/export/internal/setup/aj;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/aj;->c:Landroid/webkit/ValueCallback;

    .line 5
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/aj;->f:Ljava/io/File;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/internal/setup/aj;->a(Lcom/uc/webview/export/internal/setup/UCSetupTask;)V

    const-string p1, "flags"

    .line 7
    invoke-static {p2, p1}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 8
    invoke-static {p3}, Lcom/uc/webview/export/internal/utility/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/utility/p;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/uc/webview/export/internal/setup/aj;->d:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "<init> flgDirFile.path: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p2, Ljava/io/File;

    const-string p3, "b36ce8d879e33bc88f717f74617ea05a"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/uc/webview/export/internal/setup/aj;->f:Ljava/io/File;

    .line 12
    new-instance p2, Ljava/io/File;

    const-string p3, "bd89426940609c9ae14e5ae90827201b"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/uc/webview/export/internal/setup/aj;->g:Ljava/io/File;

    .line 13
    new-instance p2, Ljava/io/File;

    const-string p3, "51bfcd9dd2f1379936c4fbb3558a6e67"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/uc/webview/export/internal/setup/aj;->h:Ljava/io/File;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/uc/webview/export/internal/setup/aj;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/aj;->g:Ljava/io/File;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThickSetupTask_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 3
    aget-object v1, p1, v0

    .line 4
    invoke-static {p0, v1}, Lcom/uc/webview/export/internal/setup/aj$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/aj;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/uc/webview/export/internal/setup/aj;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/aj;->f:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/uc/webview/export/internal/setup/aj;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/uc/webview/export/internal/setup/aj;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/aj;->h:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic d(Lcom/uc/webview/export/internal/setup/aj;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/aj;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/aj;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/aj;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 4
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/aj;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/aj;->h:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x5265c00

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/aj;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    :try_start_1
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/aj;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    const-string v0, "2"

    .line 8
    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/aj;->a:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/aj;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/UCSetupTask;

    const-string v1, "disable_multi_unknown_crash"

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/aj;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;

    const-string v0, "crash_repeat"

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->callback(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    goto :goto_1

    :catchall_1
    :cond_4
    :goto_0
    const/4 v3, 0x0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/aj;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/UCSetupTask;

    const-string v1, "VERIFY_POLICY"

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 13
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/aj;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/UCSetupTask;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    :cond_6
    if-eqz v3, :cond_7

    const-string v0, "1"

    goto :goto_2

    :cond_7
    const-string v0, "0"

    .line 14
    :goto_2
    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/aj;->a:Ljava/lang/String;

    .line 15
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/aj;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;

    if-eqz v3, :cond_8

    const-string v0, "crash_seen"

    goto :goto_3

    :cond_8
    const-string v0, "crash_none"

    :goto_3
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->callback(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/uc/webview/export/internal/setup/aj;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/aj;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/aj;->f:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/aj;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/aj;->h:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/aj;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/aj;->g:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic f(Lcom/uc/webview/export/internal/setup/aj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/aj;->a()V

    return-void
.end method

.method public static synthetic g(Lcom/uc/webview/export/internal/setup/aj;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/aj;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/aj;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/aj;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final a(Lcom/uc/webview/export/internal/setup/UCSetupTask;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/aj;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/aj;->e:Ljava/lang/ref/WeakReference;

    .line 8
    sget-object p1, Lcom/uc/webview/export/internal/setup/aj;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UCSetupt.class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/aj;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/UCSetupTask;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
