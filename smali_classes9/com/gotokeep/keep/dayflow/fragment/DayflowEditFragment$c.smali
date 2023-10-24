.class public final Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment$c;
.super Ljava/lang/Object;
.source "DayflowEditFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment$c;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment$c;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;->b2(Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;)Llu/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Llu/a;->h(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment$c;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;->c2(Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;)Lmu/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment$c;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;->b2(Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;)Llu/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmu/a;->q1(Llu/a;)V

    return-void
.end method
