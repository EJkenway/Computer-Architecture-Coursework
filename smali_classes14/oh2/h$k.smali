.class public final Loh2/h$k;
.super Lij3/p;
.source "TimelineSingleActionPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/h;->L1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
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
.field public final synthetic g:Loh2/h;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Loh2/h;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
    .locals 0

    iput-object p1, p0, Loh2/h$k;->g:Loh2/h;

    iput-object p2, p0, Loh2/h$k;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-boolean p3, p0, Loh2/h$k;->i:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loh2/h$k;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Loh2/h$k;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget v0, Lue2/g;->c2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Loh2/h$k;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-boolean v1, p0, Loh2/h$k;->i:Z

    invoke-static {v0, v1}, Lwh2/z;->C(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    sget v3, Lue2/g;->b0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {v2, v0}, Lkotlin/collections/a0;->C(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    invoke-static {v2, v1}, Lkotlin/collections/a0;->C(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 9
    new-instance v3, Lcom/gotokeep/keep/commonui/widget/l$a;

    iget-object v4, p0, Loh2/h$k;->g:Loh2/h;

    invoke-static {v4}, Loh2/h;->s1(Loh2/h;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    move-result-object v4

    const-string v5, "view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "view.context"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v4, Loh2/h$k$a;

    invoke-direct {v4, p0, v0, v1, v2}, Loh2/h$k$a;-><init>(Loh2/h$k;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0, v1, v4}, Lcom/gotokeep/keep/commonui/widget/l$a;->f([Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/widget/l$a;->a()Lcom/gotokeep/keep/commonui/widget/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
