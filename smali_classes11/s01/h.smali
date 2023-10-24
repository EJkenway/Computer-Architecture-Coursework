.class public final Ls01/h;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HRCourseModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;Ljava/lang/String;)V
    .locals 1

    const-string v0, "courseWrapper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtype"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ls01/h;->a:Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;

    iput-object p2, p0, Ls01/h;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Ls01/h;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/h;->a:Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/h;->b:Ljava/lang/String;

    return-object v0
.end method
