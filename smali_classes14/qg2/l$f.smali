.class public final Lqg2/l$f;
.super Ljava/lang/Object;
.source "TimelineSingleCommonActionPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg2/l;->B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqg2/l;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqg2/l;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqg2/l$f;->g:Lqg2/l;

    iput-object p2, p0, Lqg2/l$f;->h:Ljava/util/List;

    iput-object p3, p0, Lqg2/l$f;->i:Ljava/lang/String;

    iput-object p4, p0, Lqg2/l$f;->j:Ljava/lang/String;

    iput-object p5, p0, Lqg2/l$f;->n:Ljava/lang/String;

    iput-object p6, p0, Lqg2/l$f;->o:Ljava/lang/String;

    iput-object p7, p0, Lqg2/l$f;->p:Ljava/lang/String;

    iput-object p8, p0, Lqg2/l$f;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lqg2/l$f;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    sget p2, Lue2/g;->G1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lqg2/l$f;->g:Lqg2/l;

    invoke-static {p1}, Lqg2/l;->r1(Lqg2/l;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "view.context"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqg2/l$f;->i:Ljava/lang/String;

    iget-object v2, p0, Lqg2/l$f;->j:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lwh2/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p2, Lue2/g;->t1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lqg2/l$f;->g:Lqg2/l;

    iget-object v1, p0, Lqg2/l$f;->i:Ljava/lang/String;

    iget-object v2, p0, Lqg2/l$f;->j:Ljava/lang/String;

    iget-object v3, p0, Lqg2/l$f;->n:Ljava/lang/String;

    iget-object v4, p0, Lqg2/l$f;->o:Ljava/lang/String;

    iget-object v5, p0, Lqg2/l$f;->p:Ljava/lang/String;

    iget-object v6, p0, Lqg2/l$f;->q:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lqg2/l;->u1(Lqg2/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
