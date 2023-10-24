.class public final Lqx1/g$g;
.super Ljava/lang/Object;
.source "PersonalTitlePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx1/g;->B1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqx1/g;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;


# direct methods
.method public constructor <init>(Lqx1/g;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 0

    iput-object p1, p0, Lqx1/g$g;->g:Lqx1/g;

    iput-object p2, p0, Lqx1/g$g;->h:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

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
    iget-object p1, p0, Lqx1/g$g;->g:Lqx1/g;

    invoke-static {p1}, Lqx1/g;->v1(Lqx1/g;)Lhy1/j;

    move-result-object p1

    iget-object v0, p0, Lqx1/g$g;->h:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    const-string v1, "profile_title"

    invoke-virtual {p1, v0, v1}, Lhy1/j;->S1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
