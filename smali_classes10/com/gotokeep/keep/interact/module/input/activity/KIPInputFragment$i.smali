.class public final Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment$i;
.super Ljava/lang/Object;
.source "KIPInputFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment$i;->g:Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment$i;->g:Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;

    sget v1, Lia0/j;->b:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/interact/module/input/activity/KIPInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :cond_0
    return-void
.end method
