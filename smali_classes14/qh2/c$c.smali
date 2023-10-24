.class public final Lqh2/c$c;
.super Ljava/lang/Object;
.source "TimelineStaggeredEntityPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh2/c;->z1(Lph2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqh2/c;

.field public final synthetic h:Lph2/d;


# direct methods
.method public constructor <init>(Lqh2/c;Lph2/d;)V
    .locals 0

    iput-object p1, p0, Lqh2/c$c;->g:Lqh2/c;

    iput-object p2, p0, Lqh2/c$c;->h:Lph2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqh2/c$c;->h:Lph2/d;

    invoke-virtual {v0}, Lph2/d;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lqh2/c$c;->g:Lqh2/c;

    invoke-static {p1}, Lqh2/c;->u1(Lqh2/c;)Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lqh2/c$c;->h:Lph2/d;

    iget-object p1, p0, Lqh2/c$c;->g:Lqh2/c;

    invoke-static {p1}, Lqh2/c;->s1(Lqh2/c;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lvh2/i;->h(Landroid/content/Context;Lph2/a;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
