.class public final Las0/o;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PrimeLiveCourseItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;)V
    .locals 1

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveCourse"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Las0/o;->a:Ljava/lang/String;

    iput p2, p0, Las0/o;->b:I

    iput-object p3, p0, Las0/o;->c:Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/o;->c:Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Las0/o;->b:I

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/o;->a:Ljava/lang/String;

    return-object v0
.end method
