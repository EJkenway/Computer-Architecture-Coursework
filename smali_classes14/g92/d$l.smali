.class public final Lg92/d$l;
.super Las/e;
.source "CommonCommentViewModelV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg92/d;->M1(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg92/d;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lg92/d;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg92/d$l;->a:Lg92/d;

    iput p2, p0, Lg92/d$l;->b:I

    iput-boolean p3, p0, Lg92/d$l;->c:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg92/d$l;->a:Lg92/d;

    invoke-virtual {v0, p1}, Lg92/d;->V1(Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;)V

    .line 2
    iget-object v1, p0, Lg92/d$l;->a:Lg92/d;

    .line 3
    iget v4, p0, Lg92/d$l;->b:I

    .line 4
    iget-boolean v5, p0, Lg92/d$l;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lg92/d;->L1(Lg92/d;ZZIZILjava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg92/d$l;->a:Lg92/d;

    .line 2
    iget v3, p0, Lg92/d$l;->b:I

    .line 3
    iget-boolean v4, p0, Lg92/d$l;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v0 .. v6}, Lg92/d;->L1(Lg92/d;ZZIZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;

    invoke-virtual {p0, p1}, Lg92/d$l;->a(Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;)V

    return-void
.end method
