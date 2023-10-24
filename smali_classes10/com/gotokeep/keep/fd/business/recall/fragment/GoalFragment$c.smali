.class public final Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment$c;
.super Ljava/lang/Object;
.source "GoalFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;->x2(ILm80/k;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;

.field public final synthetic h:I

.field public final synthetic i:Lm80/k;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;Ljava/lang/String;ILandroid/widget/RadioGroup$LayoutParams;Lm80/k;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment$c;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;

    iput p3, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment$c;->h:I

    iput-object p5, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment$c;->i:Lm80/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment$c;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment$c;->i:Lm80/k;

    iget v1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment$c;->h:I

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;->o2(Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;Lm80/k;I)V

    return-void
.end method
