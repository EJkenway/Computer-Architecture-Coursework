.class public final enum Lcom/taobao/update/instantpatch/InstantPatchUpdater$PublishType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/update/instantpatch/InstantPatchUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PublishType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/update/instantpatch/InstantPatchUpdater$PublishType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/update/instantpatch/InstantPatchUpdater$PublishType;

.field public static final enum BETA:Lcom/taobao/update/instantpatch/InstantPatchUpdater$PublishType;

.field public static final enum RELEASE:Lcom/taobao/update/instantpatch/InstantPatchUpdater$PublishType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/taobao/update/instantpatch/InstantPatchUpdater$PublishType;

    const-string v1, "BETA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/update/instantpatch/InstantPatchUpdater$PublishType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/update/instantpatch/InstantPatchUpdater$PublishType;->BETA:Lcom/taobao/update/instantpatch/InstantPatchUpdater$PublishType;

    new-instance v1, Lcom/taobao/update/instantpatch/InstantPatchUpdater$PublishType;

    const-string v3, "RELEASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/taobao/update/instantpatch/InstantPatchUpdater$PublishType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/taobao/update/instantpatch/InstantPatchUpdater$PublishType;->RELEASE:Lcom/taobao/update/instantpatch/InstantPatchUpdater$PublishType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/taobao/update/instantpatch/InstantPatchUpdater$PublishType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/taobao/update/instantpatch/InstantPatchUpdater$PublishType;->$VALUES:[Lcom/taobao/update/instantpatch/InstantPatchUpdater$PublishType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/update/instantpatch/InstantPatchUpdater$PublishType;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/update/instantpatch/InstantPatchUpdater$PublishType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/update/instantpatch/InstantPatchUpdater$PublishType;

    return-object p0
.end method

.method public static values()[Lcom/taobao/update/instantpatch/InstantPatchUpdater$PublishType;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/update/instantpatch/InstantPatchUpdater$PublishType;->$VALUES:[Lcom/taobao/update/instantpatch/InstantPatchUpdater$PublishType;

    invoke-virtual {v0}, [Lcom/taobao/update/instantpatch/InstantPatchUpdater$PublishType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/update/instantpatch/InstantPatchUpdater$PublishType;

    return-object v0
.end method
