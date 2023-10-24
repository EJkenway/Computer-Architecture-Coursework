.class public final Lqh2/f$f;
.super Ljava/lang/Object;
.source "TimelineStaggeredPostEntryPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh2/f;->O1(Lph2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqh2/f;

.field public final synthetic h:Lph2/g;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/settings/UserEntity;


# direct methods
.method public constructor <init>(Lqh2/f;Lph2/g;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 0

    iput-object p1, p0, Lqh2/f$f;->g:Lqh2/f;

    iput-object p2, p0, Lqh2/f$f;->h:Lph2/g;

    iput-object p3, p0, Lqh2/f$f;->i:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqh2/f$f;->g:Lqh2/f;

    invoke-static {p1}, Lqh2/f;->u1(Lqh2/f;)Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqh2/f$f;->h:Lph2/g;

    iget-object v1, p0, Lqh2/f$f;->g:Lqh2/f;

    invoke-static {v1}, Lqh2/f;->s1(Lqh2/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqh2/f$f;->g:Lqh2/f;

    invoke-static {v2}, Lqh2/f;->v1(Lqh2/f;)Z

    move-result v2

    const-string v3, "head"

    invoke-static {p1, v0, v1, v2, v3}, Lvh2/i;->g(Landroid/content/Context;Lph2/a;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lqh2/f$f;->h:Lph2/g;

    new-instance v0, Lqh2/f$f$a;

    invoke-direct {v0, p0}, Lqh2/f$f$a;-><init>(Lqh2/f$f;)V

    invoke-static {p1, v0}, Lwh2/n;->c(Lcom/gotokeep/keep/data/model/BaseModel;Lhj3/a;)V

    return-void
.end method
