.class public final Lxf2/a$b;
.super Ljava/lang/Object;
.source "CommonRandomPraisePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf2/a;->s1(Lwf2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxf2/a;

.field public final synthetic h:Lwf2/a;


# direct methods
.method public constructor <init>(Lxf2/a;Lwf2/a;)V
    .locals 0

    iput-object p1, p0, Lxf2/a$b;->g:Lxf2/a;

    iput-object p2, p0, Lxf2/a$b;->h:Lwf2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxf2/a$b;->h:Lwf2/a;

    invoke-virtual {p1}, Lwf2/a;->i1()Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;

    move-result-object p1

    invoke-static {p1}, Lyf2/a;->b(Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;)V

    .line 2
    iget-object p1, p0, Lxf2/a$b;->h:Lwf2/a;

    invoke-virtual {p1}, Lwf2/a;->i1()Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lxf2/a$b;->g:Lxf2/a;

    invoke-static {p1}, Lxf2/a;->r1(Lxf2/a;)Lcom/gotokeep/keep/su_core/randompraise/mvp/view/CommonRandomPraiseView;

    move-result-object p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lxf2/a$b;->h:Lwf2/a;

    invoke-virtual {v1}, Lwf2/a;->i1()Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;->d()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :cond_4
    iget-object p1, p0, Lxf2/a$b;->g:Lxf2/a;

    invoke-static {p1}, Lxf2/a;->q1(Lxf2/a;)V

    return-void
.end method
