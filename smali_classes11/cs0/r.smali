.class public final Lcs0/r;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PrimeLiveCourse173Model.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;Ljava/lang/String;I)V
    .locals 0

    const-string p3, "moduleName"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcs0/r;->a:Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/r;->a:Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;

    return-object v0
.end method
