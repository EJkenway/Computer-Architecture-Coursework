.class public final Lcom/gotokeep/keep/ad/util/AdRenderHelper$s;
.super Lcj3/l;
.source "AdRenderHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.ad.util.AdRenderHelper$renderOutdoorImageBanner$2"
    f = "AdRenderHelper.kt"
    l = {
        0x307
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/util/AdRenderHelper;->J(Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

.field public final synthetic n:Lij3/b0;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;Lij3/b0;ZLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$s;->i:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    iput-object p2, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$s;->j:Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    iput-object p3, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$s;->n:Lij3/b0;

    iput-boolean p4, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$s;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$s;

    iget-object v2, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$s;->i:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    iget-object v3, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$s;->j:Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    iget-object v4, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$s;->n:Lij3/b0;

    iget-boolean v5, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$s;->o:Z

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/ad/util/AdRenderHelper$s;-><init>(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;Lij3/b0;ZLaj3/d;)V

    iput-object p1, v0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$s;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/ad/util/AdRenderHelper$s;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/ad/util/AdRenderHelper$s;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/ad/util/AdRenderHelper$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$s;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$s;->g:Ljava/lang/Object;

    check-cast v0, Ltj3/p0;

    :try_start_0
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$s;->g:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    .line 4
    :try_start_1
    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$s;->i:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    iget-object v3, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$s;->j:Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->u()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$s;->g:Ljava/lang/Object;

    iput v2, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$s;->h:I

    invoke-static {v1, v3, v4, p0}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->a(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Ljava/lang/String;Ljm/a;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 6
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 7
    invoke-static {v0}, Ltj3/q0;->f(Ltj3/p0;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$s;->i:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$s;->n:Lij3/b0;

    iget-object v1, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/gotokeep/keep/ad/i;->H:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-boolean v2, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$s;->o:Z

    invoke-static {v0, v1, p1, v2}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->e(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/io/File;Z)V

    .line 10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 11
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
