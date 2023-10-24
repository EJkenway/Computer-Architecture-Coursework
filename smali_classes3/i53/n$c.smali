.class public final Li53/n$c;
.super Ljava/lang/Object;
.source "EntryCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/n;->v1(Lf53/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li53/n;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/fd/completion/EntryInfoEntity;


# direct methods
.method public constructor <init>(Li53/n;Lcom/gotokeep/keep/data/model/fd/completion/EntryInfoEntity;)V
    .locals 0

    iput-object p1, p0, Li53/n$c;->g:Li53/n;

    iput-object p2, p0, Li53/n$c;->h:Lcom/gotokeep/keep/data/model/fd/completion/EntryInfoEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "entry"

    .line 1
    invoke-static {p1}, Ln93/c;->g(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Li53/n$c;->g:Li53/n;

    invoke-static {p1}, Li53/n;->q1(Li53/n;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/EntryCardView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Li53/n$c;->h:Lcom/gotokeep/keep/data/model/fd/completion/EntryInfoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/EntryInfoEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
