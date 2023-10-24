.class public Lcom/alibaba/wireless/aliprivacy/request/MRequest;
.super Lcom/alibaba/wireless/aliprivacy/request/BaseRequest;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AliPrivacyRequestAuthFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/wireless/aliprivacy/request/BaseRequest;-><init>()V

    return-void
.end method

.method private getFragmentInstance(Landroid/app/FragmentManager;Lcom/alibaba/wireless/aliprivacy/PermissionRequestListener;)Lcom/alibaba/wireless/aliprivacy/request/AuthRequestFragment;
    .locals 4

    const-string v0, "AliPrivacyRequestAuthFragment"

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wireless/aliprivacy/request/AuthRequestFragment;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alibaba/wireless/aliprivacy/request/AuthRequestFragment;

    invoke-direct {v1}, Lcom/alibaba/wireless/aliprivacy/request/AuthRequestFragment;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitNow()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 8
    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v1, p2}, Lcom/alibaba/wireless/aliprivacy/request/AuthRequestFragment;->setPermissionRequestListener(Lcom/alibaba/wireless/aliprivacy/PermissionRequestListener;)Lcom/alibaba/wireless/aliprivacy/request/AuthRequestFragment;

    return-object v1
.end method


# virtual methods
.method public request(Landroid/content/Context;[Ljava/lang/String;Lcom/alibaba/wireless/aliprivacy/PermissionRequestListener;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/alibaba/wireless/aliprivacy/request/MRequest;->getFragmentInstance(Landroid/app/FragmentManager;Lcom/alibaba/wireless/aliprivacy/PermissionRequestListener;)Lcom/alibaba/wireless/aliprivacy/request/AuthRequestFragment;

    move-result-object p1

    .line 3
    invoke-static {p1, p2, v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/app/Fragment;->requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-interface {p3, v1, p1}, Lcom/alibaba/wireless/aliprivacy/PermissionRequestListener;->onResult(ILjava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method
