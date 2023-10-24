.class public final Lcn/ledongli/ldl/utils/ImageUrlUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/utils/ImageUrlUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcn/ledongli/ldl/utils/ImageUrlUtil;",
        "",
        "<init>",
        "()V",
        "Companion",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcn/ledongli/ldl/utils/ImageUrlUtil$Companion;

.field private static final RESIZE_KEY:Ljava/lang/String; = "x-oss-process=image"

.field private static whetherNeedWebP:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/utils/ImageUrlUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/utils/ImageUrlUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/utils/ImageUrlUtil;->Companion:Lcn/ledongli/ldl/utils/ImageUrlUtil$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getWhetherNeedWebP$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/ledongli/ldl/utils/ImageUrlUtil;->whetherNeedWebP:Z

    return v0
.end method

.method public static final synthetic access$setWhetherNeedWebP$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcn/ledongli/ldl/utils/ImageUrlUtil;->whetherNeedWebP:Z

    return-void
.end method
