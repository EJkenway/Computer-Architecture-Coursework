.class public final Lpx1/h;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PersonalTitleModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

.field public final b:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lpx1/h;-><init>(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Ljava/lang/Float;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Ljava/lang/Float;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lpx1/h;->a:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    iput-object p2, p0, Lpx1/h;->b:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Ljava/lang/Float;ILij3/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lpx1/h;-><init>(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx1/h;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx1/h;->a:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    return-object v0
.end method
