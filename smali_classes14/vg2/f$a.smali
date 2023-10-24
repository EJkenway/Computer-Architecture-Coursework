.class public final Lvg2/f$a;
.super Ljava/lang/Object;
.source "FellowshipAndEntryCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg2/f;->r1(Lug2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvg2/f;

.field public final synthetic h:Lug2/f;


# direct methods
.method public constructor <init>(Lvg2/f;Lug2/f;)V
    .locals 0

    iput-object p1, p0, Lvg2/f$a;->g:Lvg2/f;

    iput-object p2, p0, Lvg2/f$a;->h:Lug2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lvg2/f$a;->g:Lvg2/f;

    invoke-static {p1}, Lvg2/f;->q1(Lvg2/f;)Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowshipAndEntryCardView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lvg2/f$a;->h:Lug2/f;

    invoke-virtual {v0}, Lug2/f;->i1()Lcom/gotokeep/keep/data/model/fd/completion/CompletionFellowshipEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/CompletionFellowshipEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
