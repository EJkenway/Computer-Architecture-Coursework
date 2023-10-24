.class public final Lcn/ledongli/ldl/AppBundleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_SPLIT_INFO_VERSION:Ljava/lang/String; = "10.1.16_1.0.0"

.field public static final DYNAMIC_FEATURES:[Ljava/lang/String;

.field public static final QIGSAW_MODE:Z = true

.field public static final VERSION_NAME:Ljava/lang/String; = "10.1.16"

.field public static final youkuAppBundleId:Ljava/lang/String; = "ykab20210701"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mapnavi"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/AppBundleConfig;->DYNAMIC_FEATURES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
