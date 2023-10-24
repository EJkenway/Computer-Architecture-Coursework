.class public abstract Lcom/ubix/ssp/ad/e/p/b0/i/g/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/e/p/b0/i/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubix/ssp/ad/e/p/b0/i/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubix/ssp/ad/e/p/b0/i/g/a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.bun.lib.MsaIdInterface"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/ubix/ssp/ad/e/p/b0/i/g/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.bun.lib.MsaIdInterface"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/ubix/ssp/ad/e/p/b0/i/g/a;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/ubix/ssp/ad/e/p/b0/i/g/a;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/ubix/ssp/ad/e/p/b0/i/g/a$a$a;

    invoke-direct {v0, p0}, Lcom/ubix/ssp/ad/e/p/b0/i/g/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/ubix/ssp/ad/e/p/b0/i/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/p/b0/i/g/a$a$a;->sDefaultImpl:Lcom/ubix/ssp/ad/e/p/b0/i/g/a;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/ubix/ssp/ad/e/p/b0/i/g/a;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/p/b0/i/g/a$a$a;->sDefaultImpl:Lcom/ubix/ssp/ad/e/p/b0/i/g/a;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/ubix/ssp/ad/e/p/b0/i/g/a$a$a;->sDefaultImpl:Lcom/ubix/ssp/ad/e/p/b0/i/g/a;

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

.method public abstract synthetic getAAID()Ljava/lang/String;
.end method

.method public abstract synthetic getOAID()Ljava/lang/String;
.end method

.method public abstract synthetic getVAID()Ljava/lang/String;
.end method

.method public abstract synthetic isDataArrived()Z
.end method

.method public abstract synthetic isSupported()Z
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "com.bun.lib.MsaIdInterface"

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
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/p/b0/i/g/a$a;->shutDown()V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 5
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/p/b0/i/g/a$a;->getAAID()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 9
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/p/b0/i/g/a$a;->getVAID()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 13
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/p/b0/i/g/a$a;->getOAID()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 17
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/p/b0/i/g/a$a;->isDataArrived()Z

    move-result p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 21
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/p/b0/i/g/a$a;->isSupported()Z

    move-result p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 25
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract synthetic shutDown()V
.end method
