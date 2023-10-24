.class public final Loh2/y$b;
.super Ljava/lang/Object;
.source "TimelineSingleTextPresenter.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/y;->u1(Lnh2/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Loh2/y;

.field public final synthetic h:Lnh2/g0;


# direct methods
.method public constructor <init>(Loh2/y;Lnh2/g0;)V
    .locals 0

    iput-object p1, p0, Loh2/y$b;->g:Loh2/y;

    iput-object p2, p0, Loh2/y$b;->h:Lnh2/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Loh2/y$b;->g:Loh2/y;

    invoke-static {p1}, Loh2/y;->r1(Loh2/y;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loh2/y$b;->h:Lnh2/g0;

    invoke-virtual {v0}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-static {p1, v0}, Lwh2/z;->E0(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    const/4 p1, 0x1

    return p1
.end method
