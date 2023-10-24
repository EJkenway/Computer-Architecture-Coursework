.class public final Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$o;
.super Lij3/p;
.source "DayflowDetailFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lju/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$o;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lju/f;
    .locals 4

    .line 1
    new-instance v0, Lju/f;

    new-instance v1, Lku/g;

    iget-object v2, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$o;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;

    sget v3, Lbu/d;->D0:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "viewUserInfo"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lku/g;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v1}, Lju/f;-><init>(Lku/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$o;->a()Lju/f;

    move-result-object v0

    return-object v0
.end method
