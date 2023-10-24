.class public final Lcom/gotokeep/keep/data/model/home/CourseConstants$CoursePaid;
.super Ljava/lang/Object;
.source "CourseConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/CourseConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoursePaid"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gotokeep/keep/data/model/home/CourseConstants$CoursePaid;

.field public static final PAY_MODE_LIMIT_FREE:I = 0x67

.field public static final PAY_MODE_PAID:I = 0x64

.field public static final PAY_MODE_PAID_AND_PRIME:I = 0x66

.field public static final PAY_MODE_PRIME:I = 0x65

.field private static final planApplyModeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/home/CourseConstants$CoursePaid;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/home/CourseConstants$CoursePaid;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/home/CourseConstants$CoursePaid;->INSTANCE:Lcom/gotokeep/keep/data/model/home/CourseConstants$CoursePaid;

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const/16 v1, 0x64

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "singlePay"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x65

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "prime"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x66

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "primeSinglePay"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/data/model/home/CourseConstants$CoursePaid;->planApplyModeMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/home/CourseConstants$CoursePaid;->planApplyModeMap:Ljava/util/Map;

    return-object v0
.end method
