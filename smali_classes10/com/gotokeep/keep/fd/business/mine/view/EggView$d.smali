.class public final Lcom/gotokeep/keep/fd/business/mine/view/EggView$d;
.super Ljava/lang/Object;
.source "EggView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/mine/view/EggView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/mine/view/EggView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/view/EggView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView$d;->g:Lcom/gotokeep/keep/fd/business/mine/view/EggView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView$d;->g:Lcom/gotokeep/keep/fd/business/mine/view/EggView;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->b(Lcom/gotokeep/keep/fd/business/mine/view/EggView;)Lcom/gotokeep/keep/fd/business/mine/view/EggView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView$d;->g:Lcom/gotokeep/keep/fd/business/mine/view/EggView;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->c(Lcom/gotokeep/keep/fd/business/mine/view/EggView;)Lcom/gotokeep/keep/data/model/profile/FloatingInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/fd/business/mine/view/EggView$a;->a(Lcom/gotokeep/keep/data/model/profile/FloatingInfo;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView$d;->g:Lcom/gotokeep/keep/fd/business/mine/view/EggView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView$d;->g:Lcom/gotokeep/keep/fd/business/mine/view/EggView;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->c(Lcom/gotokeep/keep/fd/business/mine/view/EggView;)Lcom/gotokeep/keep/data/model/profile/FloatingInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/FloatingInfo;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "egg_id"

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "close_easter_egg_click"

    .line 4
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
