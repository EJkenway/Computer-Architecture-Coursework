.class public final Las0/f4;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitV3AddCourseInteractiveItemModel.kt"


# instance fields
.field public final a:I

.field public final b:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractAddItem;

.field public c:I


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/model/training/workout/SuitV3InteractAddItem;I)V
    .locals 1

    const-string v0, "courseItem"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Las0/f4;->a:I

    iput-object p2, p0, Las0/f4;->b:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractAddItem;

    iput p3, p0, Las0/f4;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/gotokeep/keep/data/model/training/workout/SuitV3InteractAddItem;IILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Las0/f4;-><init>(ILcom/gotokeep/keep/data/model/training/workout/SuitV3InteractAddItem;I)V

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Las0/f4;->a:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractAddItem;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/f4;->b:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractAddItem;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Las0/f4;->c:I

    return v0
.end method

.method public final k1(I)V
    .locals 0

    .line 1
    iput p1, p0, Las0/f4;->c:I

    return-void
.end method
