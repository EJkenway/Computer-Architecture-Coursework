.class public final Las0/n1;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitAddingCourseModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;)V
    .locals 1

    const-string v0, "courseItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Las0/n1;->a:Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/n1;->a:Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;

    return-object v0
.end method
