.class Lcom/keep/kirin/IRequestListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IRequestListener.java"

# interfaces
.implements Lcom/keep/kirin/IRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/IRequestListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/keep/kirin/IRequestListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/IRequestListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/IRequestListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.keep.kirin.IRequestListener"

    return-object v0
.end method

.method public onHandleRequest(Ljava/lang/String;JBBIIJJ[B)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.keep.kirin.IRequestListener"

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object/from16 v0, p1

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-wide/from16 v5, p2

    .line 5
    invoke-virtual {v1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    move/from16 v7, p4

    .line 6
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeByte(B)V

    move/from16 v8, p5

    .line 7
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeByte(B)V

    move/from16 v9, p6

    .line 8
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v10, p7

    .line 9
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V

    move-wide/from16 v11, p8

    .line 10
    invoke-virtual {v1, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    move-wide/from16 v13, p10

    .line 11
    invoke-virtual {v1, v13, v14}, Landroid/os/Parcel;->writeLong(J)V

    move-object/from16 v15, p12

    .line 12
    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeByteArray([B)V

    move-object/from16 v4, p0

    .line 13
    iget-object v3, v4, Lcom/keep/kirin/IRequestListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-interface {v3, v0, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lcom/keep/kirin/IRequestListener$Stub;->getDefaultImpl()Lcom/keep/kirin/IRequestListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/keep/kirin/IRequestListener$Stub;->getDefaultImpl()Lcom/keep/kirin/IRequestListener;

    move-result-object v3

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    move-object/from16 v15, p12

    invoke-interface/range {v3 .. v15}, Lcom/keep/kirin/IRequestListener;->onHandleRequest(Ljava/lang/String;JBBIIJJ[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 23
    throw v0
.end method

.method public onRequest(JBBIIJJ[B)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.keep.kirin.IRequestListener"

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-wide/from16 v4, p1

    .line 4
    invoke-virtual {v1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    move/from16 v0, p3

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByte(B)V

    move/from16 v7, p4

    .line 6
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeByte(B)V

    move/from16 v8, p5

    .line 7
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v9, p6

    .line 8
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    move-wide/from16 v10, p7

    .line 9
    invoke-virtual {v1, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    move-wide/from16 v12, p9

    .line 10
    invoke-virtual {v1, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    move-object/from16 v14, p11

    .line 11
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v15, p0

    .line 12
    :try_start_1
    iget-object v3, v15, Lcom/keep/kirin/IRequestListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v6, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lcom/keep/kirin/IRequestListener$Stub;->getDefaultImpl()Lcom/keep/kirin/IRequestListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/keep/kirin/IRequestListener$Stub;->getDefaultImpl()Lcom/keep/kirin/IRequestListener;

    move-result-object v3

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-object/from16 v14, p11

    invoke-interface/range {v3 .. v14}, Lcom/keep/kirin/IRequestListener;->onRequest(JBBIIJJ[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 17
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v15, p0

    .line 20
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 22
    throw v0
.end method
