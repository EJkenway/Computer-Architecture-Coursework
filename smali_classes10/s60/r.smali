.class public final Ls60/r;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RegisteredHeaderModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;Lcom/gotokeep/keep/data/model/profile/MyPageMemberEntranceCardEntity;)V
    .locals 0

    const-string p2, "myInfoData"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ls60/r;->a:Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;
    .locals 1

    .line 1
    iget-object v0, p0, Ls60/r;->a:Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;

    return-object v0
.end method
