.class public final Ld70/j;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MyPageSecondModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MemberInfo;

.field public final b:Lcom/gotokeep/keep/data/model/profile/MyPageMemberEntranceCardEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MemberInfo;Lcom/gotokeep/keep/data/model/profile/MyPageMemberEntranceCardEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ld70/j;->a:Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MemberInfo;

    iput-object p2, p0, Ld70/j;->b:Lcom/gotokeep/keep/data/model/profile/MyPageMemberEntranceCardEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/profile/MyPageMemberEntranceCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/j;->b:Lcom/gotokeep/keep/data/model/profile/MyPageMemberEntranceCardEntity;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MemberInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/j;->a:Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MemberInfo;

    return-object v0
.end method
