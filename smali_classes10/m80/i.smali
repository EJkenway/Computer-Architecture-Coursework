.class public final Lm80/i;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SubGoalItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/account/SubTargetOptionEntity;

.field public b:Z

.field public final c:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/account/SubTargetOptionEntity;ZLhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/account/SubTargetOptionEntity;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lm80/i;->a:Lcom/gotokeep/keep/data/model/account/SubTargetOptionEntity;

    iput-boolean p2, p0, Lm80/i;->b:Z

    iput-object p3, p0, Lm80/i;->c:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final i1()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm80/i;->c:Lhj3/a;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/account/SubTargetOptionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lm80/i;->a:Lcom/gotokeep/keep/data/model/account/SubTargetOptionEntity;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm80/i;->b:Z

    return v0
.end method

.method public final l1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm80/i;->b:Z

    return-void
.end method
