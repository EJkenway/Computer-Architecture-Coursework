.class public final Las0/q0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SportGoalInfoModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

.field public final b:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Las0/q0;->a:Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    iput-object p2, p0, Las0/q0;->b:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    iput-object p3, p0, Las0/q0;->c:Landroid/graphics/drawable/Drawable;

    iput p4, p0, Las0/q0;->d:I

    return-void
.end method


# virtual methods
.method public final i1()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/q0;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/q0;->a:Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Las0/q0;->d:I

    return v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/q0;->b:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    return-object v0
.end method
