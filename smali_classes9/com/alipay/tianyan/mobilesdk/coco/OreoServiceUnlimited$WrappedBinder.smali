.class public Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited$WrappedBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrappedBinder"
.end annotation


# instance fields
.field private a:Landroid/os/Binder;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Binder;Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited$WrappedBinder;->a:Landroid/os/Binder;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited$WrappedBinder;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited$WrappedBinder;->a:Landroid/os/Binder;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited$WrappedBinder;->a:Landroid/os/Binder;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/os/Binder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Binder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    return-void
.end method

.method public dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited$WrappedBinder;->a:Landroid/os/Binder;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/os/Binder;->dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Binder;->dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited$WrappedBinder;->a:Landroid/os/Binder;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited$WrappedBinder;->a:Landroid/os/Binder;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited$WrappedBinder;->a:Landroid/os/Binder;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isBinderAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited$WrappedBinder;->a:Landroid/os/Binder;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/os/Binder;->isBinderAlive()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    move-result v0

    return v0
.end method

.method public linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited$WrappedBinder;->a:Landroid/os/Binder;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/os/Binder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Binder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const-string v0, "OreoServiceUnlimited"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0xfeefef

    if-ne p1, v3, :cond_0

    :try_start_0
    const-string v3, "OreoServiceUnlimited-startService"

    .line 1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 2
    :try_start_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 4
    iget-object p2, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited$WrappedBinder;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Service;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string p4, ""

    if-nez p2, :cond_1

    const/4 p1, -0x1

    .line 5
    :try_start_2
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    instance-of v3, p2, Lcom/alipay/tianyan/mobilesdk/coco/IOreoServiceUnlimited;

    if-nez v3, :cond_2

    const/4 p1, -0x3

    .line 9
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    .line 11
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WrapperBinder.onTransact.onStartServiceFromBind, intent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    check-cast p2, Lcom/alipay/tianyan/mobilesdk/coco/IOreoServiceUnlimited;

    invoke-interface {p2, p1}, Lcom/alipay/tianyan/mobilesdk/coco/IOreoServiceUnlimited;->onStartServiceFromBind(Landroid/content/Intent;)V

    .line 13
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v2

    :catch_1
    move-exception p1

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, -0x2

    .line 15
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited$WrappedBinder;->a:Landroid/os/Binder;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Binder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public pingBinder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited$WrappedBinder;->a:Landroid/os/Binder;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/os/Binder;->pingBinder()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/os/Binder;->pingBinder()Z

    move-result v0

    return v0
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited$WrappedBinder;->a:Landroid/os/Binder;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/os/Binder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Binder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited$WrappedBinder;->a:Landroid/os/Binder;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited$WrappedBinder;->a:Landroid/os/Binder;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/os/Binder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Binder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    move-result p1

    return p1
.end method
