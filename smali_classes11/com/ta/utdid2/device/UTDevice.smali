.class public Lcom/ta/utdid2/device/UTDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getType()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ta/utdid2/device/UTUtdid;->getType()I

    move-result v0

    return v0
.end method

.method public static getUtdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "ffffffffffffffffffffffff"

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/ta/audid/Variables;->getInstance()Lcom/ta/audid/Variables;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ta/audid/Variables;->initContext(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/ta/audid/Variables;->getInstance()Lcom/ta/audid/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ta/audid/Variables;->init()V

    .line 3
    invoke-static {}, Lcom/ta/utdid2/device/AppUtdid;->getInstance()Lcom/ta/utdid2/device/AppUtdid;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ta/utdid2/device/AppUtdid;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUtdidForUpdate(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/ta/utdid2/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
