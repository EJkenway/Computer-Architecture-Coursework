.class public Lcom/uc/webview/export/internal/setup/UCSubSetupTask;
.super Lcom/uc/webview/export/internal/setup/UCAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RETURN_TYPE:",
        "Lcom/uc/webview/export/internal/setup/UCSubSetupTask<",
        "TRETURN_TYPE;TCA",
        "LLBACK_TYPE;",
        ">;CA",
        "LLBACK_TYPE:Lcom/uc/webview/export/internal/setup/UCSubSetupTask<",
        "TRETURN_TYPE;TCA",
        "LLBACK_TYPE;",
        ">;>",
        "Lcom/uc/webview/export/internal/setup/UCAsyncTask<",
        "TRETURN_TYPE;TCA",
        "LLBACK_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final OPTION_SHARE_CORE_SETUP_TASK_FLAG:Ljava/lang/String; = "scst_flag"


# instance fields
.field public mCL:Ljava/lang/ClassLoader;

.field public mOptions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mShellCL:Ljava/lang/ClassLoader;

.field public mStat:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public mUCM:Lcom/uc/webview/export/internal/setup/bt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;-><init>(Ljava/lang/Runnable;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final callbackStat(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mStat:Landroid/util/Pair;

    const-string p1, "stat"

    .line 2
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->callback(Ljava/lang/String;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    const-string v0, "CONTEXT"

    .line 1
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final getOption(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getStat()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mStat:Landroid/util/Pair;

    return-object v0
.end method

.method public getUCM()Lcom/uc/webview/export/internal/setup/bt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mUCM:Lcom/uc/webview/export/internal/setup/bt;

    return-object v0
.end method

.method public final setClassLoader(Ljava/lang/ClassLoader;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")TRETURN_TYPE;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mCL:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TRETURN_TYPE;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 3
    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final setSdkShellClassLoader(Ljava/lang/ClassLoader;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")TRETURN_TYPE;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mShellCL:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public final setUCM(Lcom/uc/webview/export/internal/setup/bt;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/export/internal/setup/bt;",
            ")TRETURN_TYPE;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mUCM:Lcom/uc/webview/export/internal/setup/bt;

    return-object p0
.end method

.method public setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TRETURN_TYPE;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method
