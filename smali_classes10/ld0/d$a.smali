.class public final synthetic Lld0/d$a;
.super Ljava/lang/Object;
.source "RealSimplePlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/data/model/common/SdkDownloadState;->values()[Lcom/gotokeep/keep/data/model/common/SdkDownloadState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/data/model/common/SdkDownloadState;->SUCCESS:Lcom/gotokeep/keep/data/model/common/SdkDownloadState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lld0/d$a;->a:[I

    return-void
.end method
