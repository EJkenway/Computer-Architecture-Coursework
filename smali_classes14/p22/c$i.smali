.class public final Lp22/c$i;
.super Ljava/lang/Object;
.source "OutdoorNewShareChannelPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp22/c;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lp22/c;


# direct methods
.method public constructor <init>(Lp22/c;)V
    .locals 0

    iput-object p1, p0, Lp22/c$i;->g:Lp22/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp22/c$i;->g:Lp22/c;

    invoke-static {v0}, Lp22/c;->s1(Lp22/c;)Lcom/gotokeep/keep/rt/business/picture/mvp/view/NewShareChannelBottomView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/f;->vc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/NewShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.layoutVideoContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method
