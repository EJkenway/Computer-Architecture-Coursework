.class public Lcom/lenovo/sdk/by2/O00oooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O00oooOO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O00oooo0;->O000000o(Lcom/lenovo/sdk/by2/O00oo0OO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O00oooo0;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O00oooo0;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00oooOo;->O000000o:Lcom/lenovo/sdk/by2/O00oooo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oooOo;->O000000o:Lcom/lenovo/sdk/by2/O00oooo0;

    invoke-static {v0, p1}, Lcom/lenovo/sdk/by2/O00oooo0;->O000000o(Lcom/lenovo/sdk/by2/O00oooo0;Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/lenovo/sdk/by2/O00oo0o0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/lenovo/sdk/by2/O00oo0o0;

    invoke-direct {v0, p1}, Lcom/lenovo/sdk/by2/O00oo0o0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    throw p1
.end method
