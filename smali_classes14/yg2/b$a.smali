.class public final Lyg2/b$a;
.super Ljava/lang/Object;
.source "TimelineGuidancePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg2/b;->v1(Lxg2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyg2/b;

.field public final synthetic h:Lxg2/b;


# direct methods
.method public constructor <init>(Lyg2/b;Lxg2/b;)V
    .locals 0

    iput-object p1, p0, Lyg2/b$a;->g:Lyg2/b;

    iput-object p2, p0, Lyg2/b$a;->h:Lxg2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lyg2/b$a;->h:Lxg2/b;

    invoke-virtual {p1}, Lxg2/b;->l1()Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;->k1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lyg2/b$a;->g:Lyg2/b;

    invoke-static {p1}, Lyg2/b;->q1(Lyg2/b;)Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lyg2/b$a;->h:Lxg2/b;

    invoke-virtual {v0}, Lxg2/b;->l1()Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;->k1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_2
    iget-object p1, p0, Lyg2/b$a;->h:Lxg2/b;

    invoke-virtual {p1}, Lxg2/b;->j1()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p0, Lyg2/b$a;->h:Lxg2/b;

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lyg2/b$a;->g:Lyg2/b;

    iget-object v0, p0, Lyg2/b$a;->h:Lxg2/b;

    invoke-static {p1, v0}, Lyg2/b;->r1(Lyg2/b;Lxg2/b;)V

    return-void
.end method
