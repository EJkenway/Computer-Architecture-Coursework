.class public Lcom/lenovo/sdk/by2/O00ooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O00oooOO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O00ooOoO;->O000000o(Lcom/lenovo/sdk/by2/O00oo0OO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O00ooOoO;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O00ooOoO;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00ooOo;->O000000o:Lcom/lenovo/sdk/by2/O00ooOoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/lenovo/sdk/uodis/opendevice/aidl/OpenDeviceIdentifierService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/lenovo/sdk/uodis/opendevice/aidl/OpenDeviceIdentifierService;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/sdk/uodis/opendevice/aidl/OpenDeviceIdentifierService;->isOaidTrackLimited()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/lenovo/sdk/uodis/opendevice/aidl/OpenDeviceIdentifierService;->getOaid()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/lenovo/sdk/by2/O00oo0o0;

    const-string v0, "User has disabled advertising identifier"

    invoke-direct {p1, v0}, Lcom/lenovo/sdk/by2/O00oo0o0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
