.class public final Lhs0/u4$a;
.super Ljava/lang/Object;
.source "SuitTrainEndSharePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/u4;->s1(Las0/c4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/u4;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/suit/SuitShareInfo;


# direct methods
.method public constructor <init>(Lhs0/u4;Lcom/gotokeep/keep/data/model/krime/suit/SuitShareInfo;)V
    .locals 0

    iput-object p1, p0, Lhs0/u4$a;->g:Lhs0/u4;

    iput-object p2, p0, Lhs0/u4$a;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitShareInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhs0/u4$a;->g:Lhs0/u4;

    invoke-static {p1}, Lhs0/u4;->r1(Lhs0/u4;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitTrainEndShareView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/u4$a;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitShareInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitShareInfo;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lso0/a;->Z1()V

    return-void
.end method
