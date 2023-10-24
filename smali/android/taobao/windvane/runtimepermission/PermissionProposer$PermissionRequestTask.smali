.class public Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/taobao/windvane/runtimepermission/PermissionProposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionRequestTask"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private explain:Ljava/lang/String;

.field private permissionDeniedRunnable:Ljava/lang/Runnable;

.field private permissionGrantedRunnable:Ljava/lang/Runnable;

.field private permissions:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->context:Landroid/content/Context;

    return-object p1
.end method

.method public static synthetic access$102(Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->permissions:[Ljava/lang/String;

    return-object p1
.end method

.method private destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->context:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->permissionGrantedRunnable:Ljava/lang/Runnable;

    .line 3
    iput-object v0, p0, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->permissionDeniedRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_6

    .line 2
    iget-object v0, p0, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->permissions:[Ljava/lang/String;

    array-length v2, v0

    const-string v3, "permissions"

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    aget-object v0, v0, v1

    const-string v2, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v1, p0, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->context:Landroid/content/Context;

    const-class v2, Landroid/taobao/windvane/runtimepermission/PermissionActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->permissions:[Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {p0}, Landroid/taobao/windvane/runtimepermission/PermissionProposer;->access$202(Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;)Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;

    .line 8
    iget-object v1, p0, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->permissionGrantedRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_1

    .line 10
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->permissions:[Ljava/lang/String;

    array-length v4, v2

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v5, v2, v1

    .line 12
    :try_start_0
    iget-object v6, p0, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->context:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :catchall_0
    iget-object v0, p0, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->permissionGrantedRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 15
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->permissionGrantedRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 17
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    iget-object v1, p0, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->context:Landroid/content/Context;

    const-class v2, Landroid/taobao/windvane/runtimepermission/PermissionActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 19
    iget-object v1, p0, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_5

    const/high16 v1, 0x10000000

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    :cond_5
    iget-object v1, p0, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->permissions:[Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget-object v1, p0, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->explain:Ljava/lang/String;

    const-string v2, "explain"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-static {p0}, Landroid/taobao/windvane/runtimepermission/PermissionProposer;->access$202(Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;)Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;

    .line 24
    iget-object v1, p0, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    const/16 v2, 0x12

    if-lt v0, v2, :cond_8

    .line 25
    iget-object v0, p0, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->context:Landroid/content/Context;

    iget-object v2, p0, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->permissions:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-static {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    .line 26
    iget-object v0, p0, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->permissionGrantedRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 27
    :cond_7
    iget-object v0, p0, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->permissionDeniedRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 28
    :cond_8
    :try_start_1
    iget-object v0, p0, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->permissionGrantedRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->context:Landroid/content/Context;

    return-object v0
.end method

.method public onPermissionGranted(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->permissionGrantedRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->permissionDeniedRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->destroy()V

    return-void
.end method

.method public setRationalStr(Ljava/lang/String;)Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->explain:Ljava/lang/String;

    return-object p0
.end method

.method public setTaskOnPermissionDenied(Ljava/lang/Runnable;)Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->permissionDeniedRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public setTaskOnPermissionGranted(Ljava/lang/Runnable;)Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;
    .locals 1

    const-string v0, "permissionGrantedRunnable is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->permissionGrantedRunnable:Ljava/lang/Runnable;

    return-object p0
.end method
