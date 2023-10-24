.class public Lcom/alipay/mobile/quinox/utils/ProcessInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALIAS_EXT:Ljava/lang/String; = "ext"

.field private static final ALIAS_ISOLATE:Ljava/lang/String; = "isolate"

.field private static final ALIAS_MAIN:Ljava/lang/String; = "main"

.field private static final ALIAS_PUSH:Ljava/lang/String; = "push"

.field private static final ALIAS_REGION_HELPER:Ljava/lang/String; = "region_helper"

.field private static final ALIAS_SSS:Ljava/lang/String; = "sss"

.field private static final ALIAS_TOOLS:Ljava/lang/String; = "tools"

.field private static final ALIAS_UNKNOWN:Ljava/lang/String; = "unknown"

.field private static final TAG:Ljava/lang/String; = "quinox.ProcessInfo"


# instance fields
.field private mIsExtProcess:Z

.field private mIsIsolatedProcess:Z

.field private mIsLiteProcess:Z

.field private mIsMainProcess:Z

.field private mIsNebulaProcess:Z

.field private mIsPushProcess:Z

.field private mIsRegionHelperProcess:Z

.field private mIsSSSProcess:Z

.field private mIsToolsProcess:Z

.field private mProcessAlias:Ljava/lang/String;

.field private mProcessName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessAlias:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsMainProcess:Z

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsNebulaProcess:Z

    .line 6
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsPushProcess:Z

    .line 7
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsToolsProcess:Z

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsRegionHelperProcess:Z

    .line 9
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsExtProcess:Z

    .line 10
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsSSSProcess:Z

    .line 11
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsLiteProcess:Z

    .line 12
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsIsolatedProcess:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 14
    iput-object p2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessName:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsMainProcess:Z

    const-string v2, "main"

    if-eqz p2, :cond_0

    .line 16
    iput-object v2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessAlias:Ljava/lang/String;

    return-void

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "push"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v5, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsPushProcess:Z

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tools"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v6, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsToolsProcess:Z

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "region_helper"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v7, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {p2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsRegionHelperProcess:Z

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "ext"

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v8, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsExtProcess:Z

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "sss"

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v9, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsSSSProcess:Z

    .line 22
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->g(Landroid/content/Context;)Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    move-result-object p2

    iget-object v9, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {p2, v9}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->isLiteProcess(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsLiteProcess:Z

    .line 23
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->g(Landroid/content/Context;)Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    move-result-object p2

    iget-object v9, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {p2, v9}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->isNebulaProcess(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsNebulaProcess:Z

    .line 24
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->isCurrentProcessIsolated()Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsIsolatedProcess:Z

    .line 25
    iget-boolean v9, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsMainProcess:Z

    if-eqz v9, :cond_1

    .line 26
    iput-object v2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessAlias:Ljava/lang/String;

    goto/16 :goto_0

    .line 27
    :cond_1
    iget-boolean v2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsPushProcess:Z

    if-eqz v2, :cond_2

    .line 28
    iput-object v4, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessAlias:Ljava/lang/String;

    goto :goto_0

    .line 29
    :cond_2
    iget-boolean v2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsToolsProcess:Z

    if-eqz v2, :cond_3

    .line 30
    iput-object v5, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessAlias:Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsRegionHelperProcess:Z

    if-eqz v2, :cond_4

    .line 32
    iput-object v6, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessAlias:Ljava/lang/String;

    goto :goto_0

    .line 33
    :cond_4
    iget-boolean v2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsExtProcess:Z

    if-eqz v2, :cond_5

    .line 34
    iput-object v7, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessAlias:Ljava/lang/String;

    goto :goto_0

    .line 35
    :cond_5
    iget-boolean v2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsSSSProcess:Z

    if-eqz v2, :cond_6

    .line 36
    iput-object v8, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessAlias:Ljava/lang/String;

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    const-string p1, "isolate"

    .line 37
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessAlias:Ljava/lang/String;

    goto :goto_0

    .line 38
    :cond_7
    iget-boolean p2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsLiteProcess:Z

    if-eqz p2, :cond_8

    .line 39
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->g(Landroid/content/Context;)Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->getProcessAlias()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessAlias:Ljava/lang/String;

    goto :goto_0

    .line 40
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "unknown process: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string/jumbo p1, "unknown"

    .line 42
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessAlias:Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_9
    iget-object p1, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessName:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessAlias:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static isCurrentProcessIsolated()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-class v2, Landroid/os/Process;

    const-string v3, "isIsolated"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    nop

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, 0x186a0

    .line 7
    rem-int/2addr v2, v3

    const v3, 0x182b8

    if-lt v2, v3, :cond_1

    const v3, 0x1869f

    if-gt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getProcessAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public isExtProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsExtProcess:Z

    return v0
.end method

.method public isIsolatedProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsIsolatedProcess:Z

    return v0
.end method

.method public isLiteProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsLiteProcess:Z

    return v0
.end method

.method public isMainProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsMainProcess:Z

    return v0
.end method

.method public isNebulaProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsNebulaProcess:Z

    return v0
.end method

.method public isPushProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsPushProcess:Z

    return v0
.end method

.method public isRegionHelperProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsRegionHelperProcess:Z

    return v0
.end method

.method public isSSSProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsSSSProcess:Z

    return v0
.end method

.method public isToolsProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsToolsProcess:Z

    return v0
.end method
