.class public final Lcom/keep/kirin/server/ble/KirinGattServer$Companion;
.super Ljava/lang/Object;
.source "KirinGattServer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/server/ble/KirinGattServer;
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

    invoke-direct {p0}, Lcom/keep/kirin/server/ble/KirinGattServer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAll_clients()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/keep/kirin/server/ble/KirinGattServer;->access$getAll_clients$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final setAll_clients(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/keep/kirin/server/ble/KirinGattServer;->access$setAll_clients$cp(Ljava/util/Set;)V

    return-void
.end method
