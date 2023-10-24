.class public final Las0/c2;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitCourseV2WrapperModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/PrimeCourseData;

.field public final b:Ljava/lang/Integer;

.field public final c:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/PrimeCourseData;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;)V
    .locals 1

    const-string v0, "primeCourse"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Las0/c2;->a:Lcom/gotokeep/keep/data/model/krime/PrimeCourseData;

    iput-object p2, p0, Las0/c2;->b:Ljava/lang/Integer;

    iput-object p3, p0, Las0/c2;->c:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/c2;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/krime/PrimeCourseData;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/c2;->a:Lcom/gotokeep/keep/data/model/krime/PrimeCourseData;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/c2;->c:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    return-object v0
.end method
