.class public final Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;
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
        "Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils;",
        "",
        "<init>",
        "()V",
        "Companion",
        "fitness_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final ALL_AGENDA_DATA:Ljava/lang/String; = "ALL_AGENDA_DATA"

.field private static final COMBO_SEARCH_HISTORY:Ljava/lang/String; = "COMBO_SEARCH_HISTORY"

.field public static final Companion:Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;

.field private static final MAIN_TRAINING_DATA:Ljava/lang/String; = "MAIN_TRAINING_DATA"

.field private static final MAX_HISTORY:I = 0x8


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils;->Companion:Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
