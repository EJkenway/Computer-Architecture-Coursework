.class public final Loh2/v$d;
.super Ljava/lang/Object;
.source "TimelineSingleProfilePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/v;->A1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Loh2/v;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Loh2/v;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p1, p0, Loh2/v$d;->g:Loh2/v;

    iput-object p2, p0, Loh2/v$d;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Loh2/v$d;->g:Loh2/v;

    invoke-static {p1}, Loh2/v;->q1(Loh2/v;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loh2/v$d;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object v1, p0, Loh2/v$d;->g:Loh2/v;

    invoke-virtual {v1}, Loh2/v;->J1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Loh2/v$d;->g:Loh2/v;

    invoke-virtual {v2}, Loh2/v;->K1()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkf2/b;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
