.class public Lcom/ali/user/open/core/util/DialogHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/ali/user/open/core/util/DialogHelper;


# instance fields
.field private mAlertDialog:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/open/core/util/DialogHelper;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/open/core/util/DialogHelper;->mAlertDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/ali/user/open/core/util/DialogHelper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/util/DialogHelper;->mAlertDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method public static getInstance()Lcom/ali/user/open/core/util/DialogHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/ali/user/open/core/util/DialogHelper;->instance:Lcom/ali/user/open/core/util/DialogHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ali/user/open/core/util/DialogHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ali/user/open/core/util/DialogHelper;->instance:Lcom/ali/user/open/core/util/DialogHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ali/user/open/core/util/DialogHelper;

    invoke-direct {v1}, Lcom/ali/user/open/core/util/DialogHelper;-><init>()V

    sput-object v1, Lcom/ali/user/open/core/util/DialogHelper;->instance:Lcom/ali/user/open/core/util/DialogHelper;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ali/user/open/core/util/DialogHelper;->instance:Lcom/ali/user/open/core/util/DialogHelper;

    return-object v0
.end method


# virtual methods
.method public alert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 11

    move-object v9, p1

    if-nez v9, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ali/user/open/core/util/DialogHelper;->dismissAlertDialog(Landroid/app/Activity;)V

    .line 2
    new-instance v10, Lcom/ali/user/open/core/util/DialogHelper$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/ali/user/open/core/util/DialogHelper$1;-><init>(Lcom/ali/user/open/core/util/DialogHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismissAlertDialog(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/util/DialogHelper;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/ali/user/open/core/util/DialogHelper$2;

    invoke-direct {v0, p0}, Lcom/ali/user/open/core/util/DialogHelper$2;-><init>(Lcom/ali/user/open/core/util/DialogHelper;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
