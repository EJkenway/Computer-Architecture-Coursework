.class public final Lil1/a;
.super Ljava/lang/Object;
.source "StoreKeeperSayItemViewModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/mo/base/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/ReviewListEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/base/k;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/ReviewListEntity;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil1/a;->a:Lcom/gotokeep/keep/mo/base/k;

    iput-boolean p2, p0, Lil1/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/mo/base/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/ReviewListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lil1/a;->a:Lcom/gotokeep/keep/mo/base/k;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lil1/a;->b:Z

    return v0
.end method
