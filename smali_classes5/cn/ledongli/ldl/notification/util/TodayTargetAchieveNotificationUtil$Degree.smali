.class public final enum Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Degree"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;

.field public static final enum a:Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;

.field public static final enum b:Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;

.field public static final enum c:Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;

    const-string v1, "a"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;->a:Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;

    new-instance v1, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;

    const-string v3, "b"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;->b:Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;

    new-instance v3, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;

    const-string v5, "c"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;->c:Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;

    const/4 v5, 0x3

    new-array v5, v5, [Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;->$VALUES:[Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;->$VALUES:[Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/notification/util/TodayTargetAchieveNotificationUtil$Degree;

    return-object v0
.end method
