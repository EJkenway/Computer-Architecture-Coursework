.class public Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$RemoteService;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/content/IContentProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoteService"
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;


# direct methods
.method public constructor <init>(Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$RemoteService;->a:Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "android.content.IContentProvider"

    .line 2
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$RemoteService;->a:Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;

    invoke-virtual {p1, p2, p3, p4}, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$RemoteService;->a:Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;

    invoke-virtual {p1, p3, p4, p5}, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$RemoteService;->a:Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;

    invoke-virtual {p1, p4, p5, p6}, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const-string v0, "S"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_6

    const/16 p4, 0x15

    if-eq p1, p4, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string p1, "android.content.IContentProvider"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2
    sget-object p1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 4
    :cond_1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-le p4, v3, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    :cond_2
    const/16 v3, 0x1d

    if-lt p4, v3, :cond_3

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    :cond_3
    const/16 v3, 0x1e

    if-lt p4, v3, :cond_4

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$RemoteService;->a:Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;

    invoke-virtual {v0, p1, p4, p2}, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {}, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;->access$000()Ljava/lang/String;

    move-result-object p2

    new-array p4, v2, [Ljava/lang/Object;

    const-string v0, "[onTransact][callTransaction]"

    invoke-static {p2, v0, p1, p4}, Lcom/taobao/aranger/logs/IPCLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17
    invoke-static {p3, p1}, Landroid/database/DatabaseUtils;->writeExceptionToParcel(Landroid/os/Parcel;Ljava/lang/Exception;)V

    :goto_0
    return v1

    .line 18
    :cond_6
    :try_start_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 19
    new-instance p2, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$RemoteService$2;

    invoke-direct {p2, p0, p1}, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$RemoteService$2;-><init>(Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$RemoteService;Ljava/util/List;)V

    invoke-static {v2, v2, p2}, Lcom/taobao/aranger/utils/IPCThreadCaller;->b(ZZLjava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 20
    invoke-static {}, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;->access$000()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "[onTransact][recycle] create string array list error"

    invoke-static {p2, p4, p1, p3}, Lcom/taobao/aranger/logs/IPCLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return v1

    :cond_7
    if-ne p4, v1, :cond_8

    .line 21
    :try_start_2
    sget-object p1, Lcom/taobao/aranger/core/entity/Call;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/aranger/core/entity/Call;

    .line 22
    new-instance p2, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$RemoteService$1;

    invoke-direct {p2, p0, p1}, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$RemoteService$1;-><init>(Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$RemoteService;Lcom/taobao/aranger/core/entity/Call;)V

    invoke-static {v2, v2, p2}, Lcom/taobao/aranger/utils/IPCThreadCaller;->b(ZZLjava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    return v1

    .line 23
    :cond_8
    :try_start_3
    sget-object p1, Lcom/taobao/aranger/core/entity/Call;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/aranger/core/entity/Call;

    .line 24
    iget-object p2, p0, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$RemoteService;->a:Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;

    invoke-virtual {p2, p1}, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;->sendCall(Lcom/taobao/aranger/core/entity/Call;)Lcom/taobao/aranger/core/entity/Reply;

    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getMethodWrapper()Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->getReturnType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 26
    invoke-virtual {p2}, Lcom/taobao/aranger/core/entity/Reply;->isError()Z

    move-result p1

    if-nez p1, :cond_9

    .line 27
    invoke-virtual {p2}, Lcom/taobao/aranger/core/entity/Reply;->getFlowParameterWrappers()[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 28
    :cond_9
    invoke-virtual {p2, p3, v2}, Lcom/taobao/aranger/core/entity/Reply;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 29
    invoke-static {}, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;->access$000()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "[onTransact][sendCall]"

    invoke-static {p2, v2, p1, v0}, Lcom/taobao/aranger/logs/IPCLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lcom/taobao/aranger/core/entity/Reply;->obtain()Lcom/taobao/aranger/core/entity/Reply;

    move-result-object p2

    const/16 v0, 0xa

    .line 31
    invoke-virtual {p2, v0}, Lcom/taobao/aranger/core/entity/Reply;->setErrorCode(I)Lcom/taobao/aranger/core/entity/Reply;

    move-result-object p2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/taobao/aranger/core/entity/Reply;->setErrorMessage(Ljava/lang/String;)Lcom/taobao/aranger/core/entity/Reply;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/taobao/aranger/core/entity/Reply;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_a
    :goto_2
    return v1
.end method
