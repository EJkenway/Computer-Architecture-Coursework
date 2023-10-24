.class public final Las0/y1;
.super Llr0/v;
.source "SuitCourseAdjustItemModel.kt"


# instance fields
.field public final b:Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;ZI)V
    .locals 1

    const-string v0, "course"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llr0/v;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Las0/y1;->b:Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;

    iput-boolean p3, p0, Las0/y1;->c:Z

    iput p4, p0, Las0/y1;->d:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Las0/y1;->d:I

    return v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/y1;->b:Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Las0/y1;->c:Z

    return v0
.end method

.method public final m1(I)V
    .locals 0

    .line 1
    iput p1, p0, Las0/y1;->d:I

    return-void
.end method

.method public final n1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Las0/y1;->c:Z

    return-void
.end method
