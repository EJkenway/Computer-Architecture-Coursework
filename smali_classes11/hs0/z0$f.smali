.class public final Lhs0/z0$f;
.super Ljava/lang/Object;
.source "SportTodoItemPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/z0;->K1(Las0/b1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/z0;

.field public final synthetic h:Las0/b1;


# direct methods
.method public constructor <init>(Lhs0/z0;Las0/b1;)V
    .locals 0

    iput-object p1, p0, Lhs0/z0$f;->g:Lhs0/z0;

    iput-object p2, p0, Lhs0/z0$f;->h:Las0/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhs0/z0$f;->g:Lhs0/z0;

    invoke-static {v0}, Lhs0/z0;->u1(Lhs0/z0;)Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhs0/z0$f;->h:Las0/b1;

    invoke-virtual {v1}, Las0/b1;->l1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
