.class public final Lpx1/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PersonalFollowModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

.field public final b:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Lwi3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lpx1/e;->a:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    iput-object p2, p0, Lpx1/e;->b:Lwi3/f;

    return-void
.end method


# virtual methods
.method public final i1()Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpx1/e;->b:Lwi3/f;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx1/e;->a:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    return-object v0
.end method
