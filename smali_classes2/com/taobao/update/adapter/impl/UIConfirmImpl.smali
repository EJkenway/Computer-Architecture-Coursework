.class public Lcom/taobao/update/adapter/impl/UIConfirmImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/update/adapter/UIConfirm;


# static fields
.field public static sClickbg2Exit:Z


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/update/adapter/impl/UIConfirmImpl;->c:Z

    .line 3
    sget-boolean v0, Lcom/taobao/update/adapter/impl/UIConfirmImpl;->sClickbg2Exit:Z

    iput-boolean v0, p0, Lcom/taobao/update/adapter/impl/UIConfirmImpl;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/update/adapter/impl/UIConfirmImpl;->c:Z

    .line 6
    iput-boolean p1, p0, Lcom/taobao/update/adapter/impl/UIConfirmImpl;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/taobao/update/adapter/impl/UIConfirmImpl;Landroid/app/Activity;Ljava/lang/String;Lcom/taobao/update/adapter/UserAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/update/adapter/impl/UIConfirmImpl;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/taobao/update/adapter/UserAction;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method private c(Landroid/app/Activity;Ljava/lang/String;Lcom/taobao/update/adapter/UserAction;)V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/taobao/update/adapter/impl/UIConfirmImpl;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/taobao/update/adapter/impl/UIConfirmImpl;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/taobao/update/dialog/CustomDialog$Builder;

    invoke-direct {v0, p1}, Lcom/taobao/update/dialog/CustomDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "\u624b\u673a\u6dd8\u5b9d\u65b0\u7248\u672c\u66f4\u65b0\u5566,\u8bda\u9080\n        \u4f60\u62a2\u5148\u4f53\u9a8c!"

    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/update/dialog/CustomDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/taobao/update/dialog/CustomDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/taobao/update/dialog/CustomDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/taobao/update/dialog/CustomDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/taobao/update/adapter/impl/UIConfirmImpl$e;

    invoke-direct {p2, p0, p3}, Lcom/taobao/update/adapter/impl/UIConfirmImpl$e;-><init>(Lcom/taobao/update/adapter/impl/UIConfirmImpl;Lcom/taobao/update/adapter/UserAction;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/taobao/update/dialog/CustomDialog$Builder;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)Lcom/taobao/update/dialog/CustomDialog$Builder;

    move-result-object p1

    const-string p2, "\u7acb\u5373\u53c2\u4e0e"

    new-instance v0, Lcom/taobao/update/adapter/impl/UIConfirmImpl$d;

    invoke-direct {v0, p0, p3}, Lcom/taobao/update/adapter/impl/UIConfirmImpl$d;-><init>(Lcom/taobao/update/adapter/impl/UIConfirmImpl;Lcom/taobao/update/adapter/UserAction;)V

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/taobao/update/dialog/CustomDialog$Builder;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/taobao/update/dialog/CustomDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/taobao/update/dialog/CustomDialog$Builder;->create()Lcom/taobao/update/dialog/CustomDialog;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Lcom/taobao/update/dialog/Dialog;

    invoke-interface {p3}, Lcom/taobao/update/adapter/UserAction;->getTitleText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u63d0\u793a"

    invoke-direct {p0, v1, v2}, Lcom/taobao/update/adapter/impl/UIConfirmImpl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/taobao/update/adapter/impl/UIConfirmImpl;->a:Z

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/taobao/update/dialog/Dialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    invoke-interface {p3}, Lcom/taobao/update/adapter/UserAction;->getConfirmText()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u540c\u610f"

    invoke-direct {p0, p1, p2}, Lcom/taobao/update/adapter/impl/UIConfirmImpl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/taobao/update/adapter/impl/UIConfirmImpl$b;

    invoke-direct {p2, p0, p3}, Lcom/taobao/update/adapter/impl/UIConfirmImpl$b;-><init>(Lcom/taobao/update/adapter/impl/UIConfirmImpl;Lcom/taobao/update/adapter/UserAction;)V

    invoke-virtual {v0, p1, p2}, Lcom/taobao/update/dialog/Dialog;->addAcceptButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-interface {p3}, Lcom/taobao/update/adapter/UserAction;->getCancelText()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u62d2\u7edd"

    invoke-direct {p0, p1, p2}, Lcom/taobao/update/adapter/impl/UIConfirmImpl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/taobao/update/adapter/impl/UIConfirmImpl$c;

    invoke-direct {p2, p0, p3}, Lcom/taobao/update/adapter/impl/UIConfirmImpl$c;-><init>(Lcom/taobao/update/adapter/impl/UIConfirmImpl;Lcom/taobao/update/adapter/UserAction;)V

    invoke-virtual {v0, p1, p2}, Lcom/taobao/update/dialog/Dialog;->addCancelButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    .line 11
    :goto_1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method


# virtual methods
.method public alertForConfirm(Ljava/lang/String;Lcom/taobao/update/adapter/UserAction;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lcom/taobao/update/adapter/UserAction;->getConfirmText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u7acb\u5373\u5b89\u88c5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/update/adapter/impl/UIConfirmImpl;->b:Z

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alertForConfirm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/taobao/update/framework/UpdateRuntime;->getContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/taobao/update/activitymanager/ActivityStackManager;->getInstance()Lcom/taobao/update/activitymanager/ActivityStackManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/update/activitymanager/ActivityStackManager;->peekTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GuideActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "welcome"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/taobao/update/Config;->blackDialogActivity:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lcom/taobao/update/adapter/impl/UIConfirmImpl;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/taobao/update/adapter/UserAction;)V

    goto :goto_2

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    :goto_1
    invoke-static {}, Lcom/taobao/update/framework/UpdateRuntime;->getContext()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/taobao/update/adapter/impl/UIConfirmImpl$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/taobao/update/adapter/impl/UIConfirmImpl$a;-><init>(Lcom/taobao/update/adapter/impl/UIConfirmImpl;Ljava/lang/String;Lcom/taobao/update/adapter/UserAction;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_2
    return-void
.end method
