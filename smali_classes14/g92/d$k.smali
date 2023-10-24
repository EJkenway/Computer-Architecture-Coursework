.class public final Lg92/d$k;
.super Las/e;
.source "CommonCommentViewModelV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg92/d;->K1(ZZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg92/d;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lg92/d;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg92/d$k;->a:Lg92/d;

    iput-boolean p2, p0, Lg92/d$k;->b:Z

    iput-boolean p3, p0, Lg92/d$k;->c:Z

    iput-boolean p4, p0, Lg92/d$k;->d:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg92/d$k;->a:Lg92/d;

    invoke-virtual {v0}, Lg92/d;->G1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg92/d$k;->a:Lg92/d;

    invoke-virtual {v0}, Lg92/d;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lg92/d$k;->a:Lg92/d;

    .line 4
    iget-boolean v1, p0, Lg92/d$k;->b:Z

    .line 5
    iget-boolean v2, p0, Lg92/d$k;->c:Z

    .line 6
    iget-boolean v3, p0, Lg92/d$k;->d:Z

    .line 7
    invoke-static {v0, p1, v1, v2, v3}, Lg92/d;->j1(Lg92/d;Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;ZZZ)V

    :goto_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;

    invoke-virtual {p0, p1}, Lg92/d$k;->a(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;)V

    return-void
.end method
