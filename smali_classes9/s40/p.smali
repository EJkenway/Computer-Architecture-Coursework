.class public final Ls40/p;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SubGoalItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/account/TargetItemInfo;

.field public b:Z

.field public final c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ls40/p;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/account/TargetItemInfo;ZLhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/account/TargetItemInfo;",
            "Z",
            "Lhj3/l<",
            "-",
            "Ls40/p;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ls40/p;->a:Lcom/gotokeep/keep/data/model/account/TargetItemInfo;

    iput-boolean p2, p0, Ls40/p;->b:Z

    iput-object p3, p0, Ls40/p;->c:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final i1()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ls40/p;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls40/p;->c:Lhj3/l;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/account/TargetItemInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ls40/p;->a:Lcom/gotokeep/keep/data/model/account/TargetItemInfo;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls40/p;->b:Z

    return v0
.end method

.method public final l1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls40/p;->b:Z

    return-void
.end method
