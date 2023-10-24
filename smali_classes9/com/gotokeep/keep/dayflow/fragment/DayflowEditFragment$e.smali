.class public final Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment$e;
.super Lij3/p;
.source "DayflowEditFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lmu/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment$e;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmu/a;
    .locals 4

    .line 1
    new-instance v0, Lmu/a;

    new-instance v1, Lnu/a;

    iget-object v2, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment$e;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;

    sget v3, Lbu/d;->F:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "layoutDayflowEdit"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lnu/a;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v1}, Lmu/a;-><init>(Lnu/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment$e;->a()Lmu/a;

    move-result-object v0

    return-object v0
.end method
