.class public abstract Lcom/keep/kirin/IKirinServer$Stub;
.super Landroid/os/Binder;
.source "IKirinServer.java"

# interfaces
.implements Lcom/keep/kirin/IKirinServer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/IKirinServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/IKirinServer$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.keep.kirin.IKirinServer"

.field public static final TRANSACTION_activateHandler:I = 0x7

.field public static final TRANSACTION_isKirinRunning:I = 0xa

.field public static final TRANSACTION_notifyResource:I = 0x4

.field public static final TRANSACTION_pauseKirin:I = 0x8

.field public static final TRANSACTION_register:I = 0x1

.field public static final TRANSACTION_registerHandler:I = 0x5

.field public static final TRANSACTION_resumeKirin:I = 0x9

.field public static final TRANSACTION_serverResponse:I = 0x3

.field public static final TRANSACTION_unRegister:I = 0x2

.field public static final TRANSACTION_unregisterHandler:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.keep.kirin.IKirinServer"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/keep/kirin/IKirinServer;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.keep.kirin.IKirinServer"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/keep/kirin/IKirinServer;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/keep/kirin/IKirinServer;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/keep/kirin/IKirinServer$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/keep/kirin/IKirinServer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/keep/kirin/IKirinServer;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/IKirinServer$Stub$Proxy;->sDefaultImpl:Lcom/keep/kirin/IKirinServer;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/keep/kirin/IKirinServer;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/IKirinServer$Stub$Proxy;->sDefaultImpl:Lcom/keep/kirin/IKirinServer;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/keep/kirin/IKirinServer$Stub$Proxy;->sDefaultImpl:Lcom/keep/kirin/IKirinServer;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v11, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v12, p3

    const v2, 0x5f4e5446

    const/4 v13, 0x1

    const-string v3, "com.keep.kirin.IKirinServer"

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 2
    :pswitch_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lcom/keep/kirin/IKirinServer;->isKirinRunning()Z

    move-result v0

    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v13

    .line 6
    :pswitch_1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Lcom/keep/kirin/IKirinServer;->resumeKirin()V

    .line 8
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v13

    .line 9
    :pswitch_2
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lcom/keep/kirin/IKirinServer;->pauseKirin(Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v13

    .line 13
    :pswitch_3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lcom/keep/kirin/IKirinServer;->activateHandler(Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v13

    .line 17
    :pswitch_4
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Lcom/keep/kirin/IKirinServer;->unregisterHandler(Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v13

    .line 21
    :pswitch_5
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/keep/kirin/IRequestListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/keep/kirin/IRequestListener;

    move-result-object v1

    .line 26
    invoke-interface {p0, v0, v2, v3, v1}, Lcom/keep/kirin/IKirinServer;->registerHandler(Ljava/lang/String;[I[ILcom/keep/kirin/IRequestListener;)V

    .line 27
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v13

    .line 28
    :pswitch_6
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 31
    invoke-interface {p0, v0, v1}, Lcom/keep/kirin/IKirinServer;->notifyResource(II)V

    .line 32
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v13

    .line 33
    :pswitch_7
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readByte()B

    move-result v4

    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readByte()B

    move-result v5

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 38
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 39
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 41
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v14

    move-object v0, p0

    move-wide v1, v2

    move v3, v4

    move v4, v5

    move-wide v5, v6

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v14

    .line 42
    invoke-interface/range {v0 .. v10}, Lcom/keep/kirin/IKirinServer;->serverResponse(JBBJIII[B)V

    .line 43
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v13

    .line 44
    :pswitch_8
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/keep/kirin/IRequestListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/keep/kirin/IRequestListener;

    move-result-object v1

    .line 47
    invoke-interface {p0, v0, v1}, Lcom/keep/kirin/IKirinServer;->unRegister(ILcom/keep/kirin/IRequestListener;)V

    .line 48
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v13

    .line 49
    :pswitch_9
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 51
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/keep/kirin/IRequestListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/keep/kirin/IRequestListener;

    move-result-object v1

    .line 52
    invoke-interface {p0, v0, v1}, Lcom/keep/kirin/IKirinServer;->register(ILcom/keep/kirin/IRequestListener;)V

    .line 53
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v13

    .line 54
    :cond_0
    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v13

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
