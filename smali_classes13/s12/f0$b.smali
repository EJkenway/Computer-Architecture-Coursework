.class public final Ls12/f0$b;
.super Ljava/lang/Object;
.source "HomeRecommendItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/f0;->r1(Lq12/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls12/f0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;


# direct methods
.method public constructor <init>(Ls12/f0;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V
    .locals 0

    iput-object p1, p0, Ls12/f0$b;->g:Ls12/f0;

    iput-object p2, p0, Ls12/f0$b;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls12/f0$b;->g:Ls12/f0;

    invoke-static {p1}, Ls12/f0;->q1(Ls12/f0;)Lhj3/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ls12/f0$b;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
