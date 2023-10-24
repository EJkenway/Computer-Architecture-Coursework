.class public final Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$i;
.super Ljava/lang/Object;
.source "TestMapFragment.kt"

# interfaces
.implements Lp30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->A2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$i;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lp30/j$a;->c(Lp30/j;)V

    return-void
.end method

.method public C0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lp30/j$a;->d(Lp30/j;)V

    return-void
.end method

.method public H(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;Lp30/h;)V
    .locals 3

    const-string v0, "phase"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$i;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " err: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->b2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;Ljava/lang/String;)V

    return-void
.end method

.method public T0(Lp30/i;)V
    .locals 4

    const-string v0, "point"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$i;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    sget v1, Ln02/f;->Bs:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lp30/i;->c()Landroid/graphics/Point;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$i;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->i2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    invoke-virtual {p1}, Lp30/i;->c()Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$i;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->k2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public a(Ljava/lang/String;FILp30/h;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$i;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    sget p3, Ln02/f;->it:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    const-string p3, "viewMask"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_4

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$i;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "compose failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lp30/h;->a()Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lp30/h;->b()Ljava/lang/Throwable;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    :cond_3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->b2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;Ljava/lang/String;)V

    goto :goto_3

    .line 4
    :cond_4
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$i;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    const-string p3, "compose finished"

    invoke-static {p2, p3}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->b2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$i;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    sget p3, Ln02/f;->xe:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/player/MediaPlayerView;

    .line 6
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/player/MediaPlayerView;->setVideoPath(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/player/MediaPlayerView;->p0()V

    :goto_3
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$i;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    const-string v1, "record started"

    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->b2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$i;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    const-string v1, "record stopped"

    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->b2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$i;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    const-string v1, "compose started"

    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->b2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$i;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    sget v1, Ln02/f;->it:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "viewMask"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-static {p0}, Lp30/j$a;->b(Lp30/j;)V

    return-void
.end method
