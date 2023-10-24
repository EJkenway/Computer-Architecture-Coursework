.class public final enum Lcn/ledongli/ldl/training/data/model/TrainingItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/training/data/model/TrainingItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcn/ledongli/ldl/training/data/model/TrainingItemType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TypeBanner",
        "TypeRecord",
        "TypeCourseFilter",
        "TypeHeader",
        "TypeCourse",
        "TypeFooter",
        "TypeAgenda",
        "TypeError",
        "TypeDefault",
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
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/training/data/model/TrainingItemType;

.field public static final enum TypeAgenda:Lcn/ledongli/ldl/training/data/model/TrainingItemType;

.field public static final enum TypeBanner:Lcn/ledongli/ldl/training/data/model/TrainingItemType;

.field public static final enum TypeCourse:Lcn/ledongli/ldl/training/data/model/TrainingItemType;

.field public static final enum TypeCourseFilter:Lcn/ledongli/ldl/training/data/model/TrainingItemType;

.field public static final enum TypeDefault:Lcn/ledongli/ldl/training/data/model/TrainingItemType;

.field public static final enum TypeError:Lcn/ledongli/ldl/training/data/model/TrainingItemType;

.field public static final enum TypeFooter:Lcn/ledongli/ldl/training/data/model/TrainingItemType;

.field public static final enum TypeHeader:Lcn/ledongli/ldl/training/data/model/TrainingItemType;

.field public static final enum TypeRecord:Lcn/ledongli/ldl/training/data/model/TrainingItemType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    new-instance v1, Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    const-string v2, "TypeBanner"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcn/ledongli/ldl/training/data/model/TrainingItemType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/ledongli/ldl/training/data/model/TrainingItemType;->TypeBanner:Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    aput-object v1, v0, v3

    new-instance v1, Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    const-string v2, "TypeRecord"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcn/ledongli/ldl/training/data/model/TrainingItemType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/ledongli/ldl/training/data/model/TrainingItemType;->TypeRecord:Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    aput-object v1, v0, v3

    new-instance v1, Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    const-string v2, "TypeCourseFilter"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcn/ledongli/ldl/training/data/model/TrainingItemType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/ledongli/ldl/training/data/model/TrainingItemType;->TypeCourseFilter:Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    aput-object v1, v0, v3

    new-instance v1, Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    const-string v2, "TypeHeader"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcn/ledongli/ldl/training/data/model/TrainingItemType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/ledongli/ldl/training/data/model/TrainingItemType;->TypeHeader:Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    aput-object v1, v0, v3

    new-instance v1, Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    const-string v2, "TypeCourse"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcn/ledongli/ldl/training/data/model/TrainingItemType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/ledongli/ldl/training/data/model/TrainingItemType;->TypeCourse:Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    aput-object v1, v0, v3

    new-instance v1, Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    const-string v2, "TypeFooter"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcn/ledongli/ldl/training/data/model/TrainingItemType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/ledongli/ldl/training/data/model/TrainingItemType;->TypeFooter:Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    aput-object v1, v0, v3

    new-instance v1, Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    const-string v2, "TypeAgenda"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcn/ledongli/ldl/training/data/model/TrainingItemType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/ledongli/ldl/training/data/model/TrainingItemType;->TypeAgenda:Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    aput-object v1, v0, v3

    new-instance v1, Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    const-string v2, "TypeError"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcn/ledongli/ldl/training/data/model/TrainingItemType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/ledongli/ldl/training/data/model/TrainingItemType;->TypeError:Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    aput-object v1, v0, v3

    new-instance v1, Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    const-string v2, "TypeDefault"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcn/ledongli/ldl/training/data/model/TrainingItemType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/ledongli/ldl/training/data/model/TrainingItemType;->TypeDefault:Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    aput-object v1, v0, v3

    sput-object v0, Lcn/ledongli/ldl/training/data/model/TrainingItemType;->$VALUES:[Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/training/data/model/TrainingItemType;
    .locals 1

    const-class v0, Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/training/data/model/TrainingItemType;
    .locals 1

    sget-object v0, Lcn/ledongli/ldl/training/data/model/TrainingItemType;->$VALUES:[Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/training/data/model/TrainingItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    return-object v0
.end method
