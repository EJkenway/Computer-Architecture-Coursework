.class public final Ls01/v;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KitbitDiscoverCoursesModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourseSection;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourseSection;)V
    .locals 1

    const-string v0, "courseSection"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Ls01/v;->a:Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourseSection;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourseSection;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/v;->a:Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourseSection;

    return-object v0
.end method
