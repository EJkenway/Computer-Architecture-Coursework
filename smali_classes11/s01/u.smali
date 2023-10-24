.class public final Ls01/u;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KitbitDiscoverCourseCardModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourse;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourse;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "course"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Ls01/u;->a:Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourse;

    iput-object p2, p0, Ls01/u;->b:Ljava/lang/String;

    iput p3, p0, Ls01/u;->c:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ls01/u;->c:I

    return v0
.end method

.method public final getSectionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourse;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/u;->a:Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourse;

    return-object v0
.end method
