.class public final Leh2/b$b;
.super Ljava/lang/Object;
.source "TimelinePostButtonPresenter.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh2/b;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Leh2/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;Leh2/b;Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;)V
    .locals 0

    iput-object p2, p0, Leh2/b$b;->g:Leh2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "it"

    const/4 v3, 0x1

    const-string v4, "it.context"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Leh2/b$b;->g:Leh2/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Leh2/b;->s1(Leh2/b;Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 5
    iget-object p1, p0, Leh2/b$b;->g:Leh2/b;

    invoke-static {p1}, Leh2/b;->q1(Leh2/b;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "page_profile"

    :goto_0
    move-object v7, v1

    .line 6
    iget-object p1, p0, Leh2/b$b;->g:Leh2/b;

    invoke-static {p1}, Leh2/b;->q1(Leh2/b;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v8, p1

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v5 .. v10}, Lwh2/z;->l0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    :goto_1
    return v3
.end method
