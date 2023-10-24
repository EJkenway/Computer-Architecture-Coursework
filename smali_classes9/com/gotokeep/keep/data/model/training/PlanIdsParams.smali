.class public final Lcom/gotokeep/keep/data/model/training/PlanIdsParams;
.super Ljava/lang/Object;
.source "PlanIdsParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/training/PlanIdsParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/training/PlanIdsParams$Companion;

.field public static final TYPE_GENERAL:Ljava/lang/String; = "general"

.field public static final TYPE_WHITE_FEED:Ljava/lang/String; = "whiteFeed"


# instance fields
.field private final allPlans:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final planIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/training/PlanIdsParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/training/PlanIdsParams$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/training/PlanIdsParams;->Companion:Lcom/gotokeep/keep/data/model/training/PlanIdsParams$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/training/PlanIdsParams;->planIds:Ljava/util/Set;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/training/PlanIdsParams;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/training/PlanIdsParams;->allPlans:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;ILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/data/model/training/PlanIdsParams;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
