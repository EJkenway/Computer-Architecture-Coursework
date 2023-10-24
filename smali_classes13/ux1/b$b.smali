.class public final Lux1/b$b;
.super Ljava/lang/Object;
.source "PersonalRecommendItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lux1/b;->s1(Ltx1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lux1/b;

.field public final synthetic h:Ltx1/b;


# direct methods
.method public constructor <init>(Lux1/b;Ltx1/b;)V
    .locals 0

    iput-object p1, p0, Lux1/b$b;->g:Lux1/b;

    iput-object p2, p0, Lux1/b$b;->h:Ltx1/b;

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
    iget-object p1, p0, Lux1/b$b;->g:Lux1/b;

    iget-object v0, p0, Lux1/b$b;->h:Ltx1/b;

    invoke-virtual {v0}, Ltx1/b;->i1()Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;

    move-result-object v0

    iget-object v1, p0, Lux1/b$b;->h:Ltx1/b;

    invoke-virtual {v1}, Ltx1/b;->getSource()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lux1/b$b;->h:Ltx1/b;

    invoke-virtual {v2}, Ltx1/b;->i1()Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;->J1()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lux1/b;->q1(Lux1/b;Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
