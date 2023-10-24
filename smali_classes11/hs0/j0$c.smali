.class public final Lhs0/j0$c;
.super Ljava/lang/Object;
.source "SportCalendarTrainAddPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/j0;->u1(Las0/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/j0;


# direct methods
.method public constructor <init>(Lhs0/j0;)V
    .locals 0

    iput-object p1, p0, Lhs0/j0$c;->g:Lhs0/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhs0/j0$c;->g:Lhs0/j0;

    invoke-static {v0}, Lhs0/j0;->r1(Lhs0/j0;)Lvs0/c;

    move-result-object v0

    iget-object v1, p0, Lhs0/j0$c;->g:Lhs0/j0;

    invoke-static {v1}, Lhs0/j0;->s1(Lhs0/j0;)Lvs0/h;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/km/suit/utils/r0;->m(Landroid/content/Context;Lvs0/c;Lvs0/h;)V

    return-void
.end method
