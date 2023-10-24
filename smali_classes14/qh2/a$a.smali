.class public final Lqh2/a$a;
.super Ljava/lang/Object;
.source "BaseTimelineStaggeredRecommendPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh2/a;->r1(Lph2/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqh2/a;

.field public final synthetic h:Lph2/a;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqh2/a;Lph2/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqh2/a$a;->g:Lqh2/a;

    iput-object p2, p0, Lqh2/a$a;->h:Lph2/a;

    iput-object p3, p0, Lqh2/a$a;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lqh2/a$a;->g:Lqh2/a;

    invoke-static {p1}, Lqh2/a;->q1(Lqh2/a;)Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lqh2/a$a;->h:Lph2/a;

    iget-object p1, p0, Lqh2/a$a;->g:Lqh2/a;

    invoke-virtual {p1}, Lqh2/a;->v1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lvh2/i;->h(Landroid/content/Context;Lph2/a;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lqh2/a$a;->g:Lqh2/a;

    invoke-static {p1}, Lqh2/a;->q1(Lqh2/a;)Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqh2/a$a;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
