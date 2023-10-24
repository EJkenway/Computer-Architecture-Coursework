.class public Lcom/taobao/agoo/BaseNotifyClickActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Naccs.BaseNotifyClickActivity"

.field public static notifyListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private baseNotifyClick:Lcom/taobao/agoo/BaseNotifyClick;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/agoo/BaseNotifyClickActivity$a;

    invoke-direct {v0, p0}, Lcom/taobao/agoo/BaseNotifyClickActivity$a;-><init>(Lcom/taobao/agoo/BaseNotifyClickActivity;)V

    iput-object v0, p0, Lcom/taobao/agoo/BaseNotifyClickActivity;->baseNotifyClick:Lcom/taobao/agoo/BaseNotifyClick;

    return-void
.end method

.method public static addNotifyListener(Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/agoo/BaseNotifyClickActivity;->notifyListeners:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/taobao/agoo/BaseNotifyClickActivity;->notifyListeners:Ljava/util/Set;

    .line 3
    :cond_0
    sget-object v0, Lcom/taobao/agoo/BaseNotifyClickActivity;->notifyListeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Naccs.BaseNotifyClickActivity"

    const-string v1, "onCreate"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/taobao/agoo/BaseNotifyClickActivity;->baseNotifyClick:Lcom/taobao/agoo/BaseNotifyClick;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/taobao/agoo/BaseNotifyClick;->onCreate(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public onMessage(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Naccs.BaseNotifyClickActivity"

    const-string v2, "onNewIntent"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/agoo/BaseNotifyClickActivity;->baseNotifyClick:Lcom/taobao/agoo/BaseNotifyClick;

    invoke-virtual {v0, p1}, Lcom/taobao/agoo/BaseNotifyClick;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method
