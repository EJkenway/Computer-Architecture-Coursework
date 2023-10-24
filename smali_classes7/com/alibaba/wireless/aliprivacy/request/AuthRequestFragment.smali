.class public Lcom/alibaba/wireless/aliprivacy/request/AuthRequestFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field public static final PERMISSION_REQ_CODE:I


# instance fields
.field private permissionRequestListener:Lcom/alibaba/wireless/aliprivacy/PermissionRequestListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/alibaba/wireless/aliprivacy/request/AuthRequestFragment;->permissionRequestListener:Lcom/alibaba/wireless/aliprivacy/PermissionRequestListener;

    if-eqz p1, :cond_2

    .line 2
    new-instance p1, Ljava/util/HashMap;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(I)V

    const/4 p3, 0x0

    .line 3
    :goto_0
    array-length v0, p2

    if-ge p3, v0, :cond_1

    .line 4
    aget-object v0, p2, p3

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore;->getAuthStatus(Landroid/app/Activity;Ljava/lang/String;)Lcom/alibaba/wireless/aliprivacy/AuthStatus;

    move-result-object v1

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/alibaba/wireless/aliprivacy/request/AuthRequestFragment;->permissionRequestListener:Lcom/alibaba/wireless/aliprivacy/PermissionRequestListener;

    const/4 p3, 0x3

    invoke-interface {p2, p3, p1}, Lcom/alibaba/wireless/aliprivacy/PermissionRequestListener;->onResult(ILjava/util/Map;)V

    :cond_2
    return-void
.end method

.method public setPermissionRequestListener(Lcom/alibaba/wireless/aliprivacy/PermissionRequestListener;)Lcom/alibaba/wireless/aliprivacy/request/AuthRequestFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/aliprivacy/request/AuthRequestFragment;->permissionRequestListener:Lcom/alibaba/wireless/aliprivacy/PermissionRequestListener;

    return-object p0
.end method
