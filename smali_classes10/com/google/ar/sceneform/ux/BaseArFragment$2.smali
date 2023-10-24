.class public synthetic Lcom/google/ar/sceneform/ux/BaseArFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/ux/BaseArFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$google$ar$core$ArCoreApk$InstallStatus:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/ar/core/ArCoreApk$InstallStatus;->values()[Lcom/google/ar/core/ArCoreApk$InstallStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/ar/sceneform/ux/BaseArFragment$2;->$SwitchMap$com$google$ar$core$ArCoreApk$InstallStatus:[I

    :try_start_0
    sget-object v1, Lcom/google/ar/core/ArCoreApk$InstallStatus;->INSTALL_REQUESTED:Lcom/google/ar/core/ArCoreApk$InstallStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/ar/sceneform/ux/BaseArFragment$2;->$SwitchMap$com$google$ar$core$ArCoreApk$InstallStatus:[I

    sget-object v1, Lcom/google/ar/core/ArCoreApk$InstallStatus;->INSTALLED:Lcom/google/ar/core/ArCoreApk$InstallStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
