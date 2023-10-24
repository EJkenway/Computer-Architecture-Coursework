.class public final Ls90/b$c;
.super Ljava/lang/Object;
.source "GoodsCommonPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls90/b;->B1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls90/b;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls90/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls90/b$c;->g:Ls90/b;

    iput-object p2, p0, Ls90/b$c;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls90/b$c;->g:Ls90/b;

    invoke-static {p1}, Ls90/b;->q1(Ls90/b;)Lq90/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ls90/b$c;->g:Ls90/b;

    invoke-static {v0}, Ls90/b;->r1(Ls90/b;)Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    move-result-object v0

    invoke-interface {p1, v0}, Lq90/a;->a(Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;)V

    .line 2
    :cond_0
    iget-object p1, p0, Ls90/b$c;->g:Ls90/b;

    invoke-static {p1}, Ls90/b;->s1(Ls90/b;)Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ls90/b$c;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
