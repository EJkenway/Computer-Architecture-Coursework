.class public final Le92/f$d$a$a;
.super Lij3/p;
.source "EntityCommentUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le92/f$d$a;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le92/f$d$a;


# direct methods
.method public constructor <init>(Le92/f$d$a;)V
    .locals 0

    iput-object p1, p0, Le92/f$d$a$a;->g:Le92/f$d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le92/f$d$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 1
    sget v0, Ls82/h;->L4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 2
    sget-object v0, Lff2/a;->a:Lff2/a;

    iget-object v1, p0, Le92/f$d$a$a;->g:Le92/f$d$a;

    iget-object v1, v1, Le92/f$d$a;->g:Le92/f$d;

    iget-object v1, v1, Le92/f$d;->o:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lff2/a;->l(Lff2/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le92/f$d$a$a;->g:Le92/f$d$a;

    iget-object v0, v0, Le92/f$d$a;->g:Le92/f$d;

    iget-boolean v1, v0, Le92/f$d;->q:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Le92/f$d;->n:Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
