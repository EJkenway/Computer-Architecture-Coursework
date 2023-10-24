.class public final enum Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;
.super Ljava/lang/Enum;
.source "CourseDetailHeartRateModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GuideType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;

.field public static final enum ACTION_GUIDE:Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;

.field public static final enum HEART_RATE:Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;

    const-string v1, "HEART_RATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;->HEART_RATE:Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;

    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;

    const-string v3, "ACTION_GUIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;->ACTION_GUIDE:Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;->$VALUES:[Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;->$VALUES:[Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;

    return-object v0
.end method
