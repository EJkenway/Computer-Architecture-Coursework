.class public final Lhs0/x3$a;
.super Ljava/lang/Object;
.source "SuitReGeneratePlanPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/x3;->s1(Las0/j3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/x3;

.field public final synthetic h:Las0/j3;


# direct methods
.method public constructor <init>(Lhs0/x3;Las0/j3;)V
    .locals 0

    iput-object p1, p0, Lhs0/x3$a;->g:Lhs0/x3;

    iput-object p2, p0, Lhs0/x3$a;->h:Las0/j3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lso0/a;->b0()V

    .line 2
    iget-object p1, p0, Lhs0/x3$a;->g:Lhs0/x3;

    invoke-static {p1}, Lhs0/x3;->r1(Lhs0/x3;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitReGeneratePlanView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/x3$a;->h:Las0/j3;

    invoke-virtual {v0}, Las0/j3;->k1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
