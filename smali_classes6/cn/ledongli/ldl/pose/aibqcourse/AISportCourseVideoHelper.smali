.class public final Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$ResultCallBack;,
        Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper;",
        "",
        "<init>",
        "()V",
        "Companion",
        "ResultCallBack",
        "pose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "AISportCourseVideoHelper"

.field private static final dir:Ljava/lang/String; = "AIElite/motion/"

.field private static final imageDir:Ljava/lang/String; = "AIPic/"

.field private static final originVideoDir:Ljava/lang/String; = "AIElite/origin/"

.field private static final recapDir:Ljava/lang/String; = "AIRecapture/"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper;->Companion:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
