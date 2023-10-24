.class public final Ls12/i0$d;
.super Ljava/lang/Object;
.source "HomeRecommendTopPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/i0;->z1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls12/i0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;


# direct methods
.method public constructor <init>(Ls12/i0;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V
    .locals 0

    iput-object p1, p0, Ls12/i0$d;->g:Ls12/i0;

    iput-object p2, p0, Ls12/i0$d;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls12/i0$d;->g:Ls12/i0;

    invoke-static {p1}, Ls12/i0;->x1(Ls12/i0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ls12/i0$d;->g:Ls12/i0;

    invoke-static {p1}, Ls12/i0;->u1(Ls12/i0;)Lt62/d;

    move-result-object p1

    invoke-virtual {p1}, Lt62/d;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ls12/i0$d;->g:Ls12/i0;

    invoke-static {p1}, Ls12/i0;->u1(Ls12/i0;)Lt62/d;

    move-result-object p1

    iget-object v0, p0, Ls12/i0$d;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls12/i0$d;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lt62/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ls12/i0$d;->g:Ls12/i0;

    invoke-static {p1}, Ls12/i0;->q1(Ls12/i0;)Lhj3/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ls12/i0$d;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_1
    :goto_0
    return-void
.end method
