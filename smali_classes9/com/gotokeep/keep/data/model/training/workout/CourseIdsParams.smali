.class public final Lcom/gotokeep/keep/data/model/training/workout/CourseIdsParams;
.super Ljava/lang/Object;
.source "CourseIdsParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
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
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "planIds"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/training/workout/CourseIdsParams;->planIds:Ljava/util/Set;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/training/workout/CourseIdsParams;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/data/model/training/workout/CourseIdsParams;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method
