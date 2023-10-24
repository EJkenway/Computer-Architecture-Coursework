.class public Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;


# instance fields
.field public callbackArray:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;",
            ">;"
        }
    .end annotation
.end field

.field public lastRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestManager;->callbackArray:Landroidx/collection/SparseArrayCompat;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestManager;->lastRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public addPermRequstCallback(ILcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestManager;->callbackArray:Landroidx/collection/SparseArrayCompat;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getRequestCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestManager;->lastRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestManager;->callbackArray:Landroidx/collection/SparseArrayCompat;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    .line 4
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestManager;->callbackArray:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p2, p1}, Landroidx/collection/SparseArrayCompat;->remove(I)V

    :cond_0
    return-void
.end method

.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/alibaba/wireless/security/aopsdk/replace/android/app/Activity;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
