.class public abstract Lcom/ubixnow/utils/myoaid/service/deviceidsupport/a$b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/ubixnow/utils/myoaid/service/deviceidsupport/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubixnow/utils/myoaid/service/deviceidsupport/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubixnow/utils/myoaid/service/deviceidsupport/a$b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.coolpad.deviceidsupport.IDeviceIdManager"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.coolpad.deviceidsupport.IDeviceIdManager"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/ubixnow/utils/myoaid/service/deviceidsupport/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.coolpad.deviceidsupport.IDeviceIdManager"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/ubixnow/utils/myoaid/service/deviceidsupport/a;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/ubixnow/utils/myoaid/service/deviceidsupport/a;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/ubixnow/utils/myoaid/service/deviceidsupport/a$b$a;

    invoke-direct {v0, p0}, Lcom/ubixnow/utils/myoaid/service/deviceidsupport/a$b$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static a(Lcom/ubixnow/utils/myoaid/service/deviceidsupport/a;)Z
    .locals 1

    .line 5
    sget-object v0, Lcom/ubixnow/utils/myoaid/service/deviceidsupport/a$b$a;->a:Lcom/ubixnow/utils/myoaid/service/deviceidsupport/a;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 6
    sput-object p0, Lcom/ubixnow/utils/myoaid/service/deviceidsupport/a$b$a;->a:Lcom/ubixnow/utils/myoaid/service/deviceidsupport/a;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n()Lcom/ubixnow/utils/myoaid/service/deviceidsupport/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/myoaid/service/deviceidsupport/a$b$a;->a:Lcom/ubixnow/utils/myoaid/service/deviceidsupport/a;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.coolpad.deviceidsupport.IDeviceIdManager"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lcom/ubixnow/utils/myoaid/service/deviceidsupport/a;->i()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 6
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Lcom/ubixnow/utils/myoaid/service/deviceidsupport/a;->l()Z

    move-result p1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 10
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lcom/ubixnow/utils/myoaid/service/deviceidsupport/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 15
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lcom/ubixnow/utils/myoaid/service/deviceidsupport/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 20
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lcom/ubixnow/utils/myoaid/service/deviceidsupport/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 25
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lcom/ubixnow/utils/myoaid/service/deviceidsupport/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 30
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lcom/ubixnow/utils/myoaid/service/deviceidsupport/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 35
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
