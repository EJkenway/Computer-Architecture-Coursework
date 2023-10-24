.class public final Lp22/e$k;
.super Ljava/lang/Object;
.source "PictureShareChannelPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp22/e;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lp22/e;


# direct methods
.method public constructor <init>(Lp22/e;)V
    .locals 0

    iput-object p1, p0, Lp22/e$k;->g:Lp22/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp22/e$k;->g:Lp22/e;

    invoke-static {v0}, Lp22/e;->s1(Lp22/e;)Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/f;->vc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.layoutVideoContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
