.class public final Leh2/b$a;
.super Ljava/lang/Object;
.source "TimelinePostButtonPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh2/b;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;

.field public final synthetic h:Leh2/b;

.field public final synthetic i:Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;Leh2/b;Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;)V
    .locals 0

    iput-object p1, p0, Leh2/b$a;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;

    iput-object p2, p0, Leh2/b$a;->h:Leh2/b;

    iput-object p3, p0, Leh2/b$a;->i:Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;

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
    iget-object p1, p0, Leh2/b$a;->h:Leh2/b;

    iget-object v0, p0, Leh2/b$a;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Leh2/b;->u1(Leh2/b;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Leh2/b$a;->h:Leh2/b;

    iget-object v0, p0, Leh2/b$a;->i:Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Leh2/b;->v1(Leh2/b;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
