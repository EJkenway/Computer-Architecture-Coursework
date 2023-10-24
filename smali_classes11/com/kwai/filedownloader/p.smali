.class public final Lcom/kwai/filedownloader/p;
.super Lcom/kwai/filedownloader/services/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/filedownloader/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/filedownloader/services/a<",
        "Lcom/kwai/filedownloader/p$a;",
        "Lcom/kwai/filedownloader/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/services/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private static Gv()Lcom/kwai/filedownloader/p$a;
    .locals 1

    new-instance v0, Lcom/kwai/filedownloader/p$a;

    invoke-direct {v0}, Lcom/kwai/filedownloader/p$a;-><init>()V

    return-object v0
.end method

.method private static a(Landroid/os/IBinder;)Lcom/kwai/filedownloader/b/b;
    .locals 0

    invoke-static {p0}, Lcom/kwai/filedownloader/b/b$a;->a(Landroid/os/IBinder;)Lcom/kwai/filedownloader/b/b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/kwai/filedownloader/b/b;Lcom/kwai/filedownloader/p$a;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/kwai/filedownloader/b/b;->a(Lcom/kwai/filedownloader/b/a;)V

    return-void
.end method


# virtual methods
.method public final synthetic Gw()Landroid/os/Binder;
    .locals 1

    invoke-static {}, Lcom/kwai/filedownloader/p;->Gv()Lcom/kwai/filedownloader/p$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/os/IInterface;Landroid/os/Binder;)V
    .locals 0

    check-cast p1, Lcom/kwai/filedownloader/b/b;

    check-cast p2, Lcom/kwai/filedownloader/p$a;

    invoke-static {p1, p2}, Lcom/kwai/filedownloader/p;->a(Lcom/kwai/filedownloader/b/b;Lcom/kwai/filedownloader/p$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/kwai/filedownloader/c/b;Z)Z
    .locals 11

    invoke-virtual {p0}, Lcom/kwai/filedownloader/services/a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/kwai/filedownloader/e/a;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/filedownloader/services/a;->HP()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/kwai/filedownloader/b/b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/kwai/filedownloader/b/b;->b(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/kwai/filedownloader/c/b;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p1}, Lcom/kwai/filedownloader/p;->a(Landroid/os/IBinder;)Lcom/kwai/filedownloader/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final cu(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/kwai/filedownloader/services/a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/kwai/filedownloader/e/a;->cu(I)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/filedownloader/services/a;->HP()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kwai/filedownloader/b/b;

    invoke-interface {v0, p1}, Lcom/kwai/filedownloader/b/b;->cu(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final cv(I)B
    .locals 2

    invoke-virtual {p0}, Lcom/kwai/filedownloader/services/a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/kwai/filedownloader/e/a;->cv(I)B

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/filedownloader/services/a;->HP()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/kwai/filedownloader/b/b;

    invoke-interface {v1, p1}, Lcom/kwai/filedownloader/b/b;->cv(I)B

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public final cw(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/kwai/filedownloader/services/a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/kwai/filedownloader/e/a;->cw(I)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/filedownloader/services/a;->HP()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kwai/filedownloader/b/b;

    invoke-interface {v0, p1}, Lcom/kwai/filedownloader/b/b;->cw(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method
