.class public final Lhs0/v$a;
.super Ljava/lang/Object;
.source "PrimePrivilegeV2WrapperPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/v;->u1(Las0/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/krime/PrimeHeadInfo;

.field public final synthetic h:Lhs0/v;

.field public final synthetic i:Las0/v;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/PrimeHeadInfo;Lhs0/v;Las0/v;)V
    .locals 0

    iput-object p1, p0, Lhs0/v$a;->g:Lcom/gotokeep/keep/data/model/krime/PrimeHeadInfo;

    iput-object p2, p0, Lhs0/v$a;->h:Lhs0/v;

    iput-object p3, p0, Lhs0/v$a;->i:Las0/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhs0/v$a;->i:Las0/v;

    invoke-virtual {p1}, Las0/v;->i1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "button"

    invoke-static {p1, v0}, Lso0/a;->I(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lhs0/v$a;->h:Lhs0/v;

    invoke-static {p1}, Lhs0/v;->q1(Lhs0/v;)Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeV2WrapperView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/v$a;->g:Lcom/gotokeep/keep/data/model/krime/PrimeHeadInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/PrimeHeadInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
