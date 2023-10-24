.class public Lcom/lenovo/sdk/by2/O00ooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O00oooOO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O00ooOO;->O000000o(Lcom/lenovo/sdk/by2/O00oo0OO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O00ooOO;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O00ooOO;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00ooOO0;->O000000o:Lcom/lenovo/sdk/by2/O00ooOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/lenovo/sdk/android/creator/IdsSupplier$Stub;->asInterface(Landroid/os/IBinder;)Lcom/lenovo/sdk/android/creator/IdsSupplier;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lenovo/sdk/android/creator/IdsSupplier;->getOAID()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/lenovo/sdk/by2/O00oo0o0;

    const-string v0, "IdsSupplier is null"

    invoke-direct {p1, v0}, Lcom/lenovo/sdk/by2/O00oo0o0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
