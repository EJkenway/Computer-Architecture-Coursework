.class public final Lcom/keep/kirin/client/request/KirinRemoteDevice$Companion;
.super Ljava/lang/Object;
.source "KirinRemoteDevice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/client/request/KirinRemoteDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/keep/kirin/client/request/KirinRemoteDevice$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultMedium()B
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/client/request/KirinRemoteDevice;->access$getDefaultMedium$cp()B

    move-result v0

    return v0
.end method

.method public final setDefaultMedium(B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/keep/kirin/client/request/KirinRemoteDevice;->access$setDefaultMedium$cp(B)V

    return-void
.end method
