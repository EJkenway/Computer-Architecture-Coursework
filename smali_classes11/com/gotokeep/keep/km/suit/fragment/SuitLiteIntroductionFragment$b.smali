.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment$b;
.super Ljava/lang/Object;
.source "SuitLiteIntroductionFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment$b;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment$b;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;->z2(Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;)Lvs0/u;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment$b;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;->x2(Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvs0/u;->j1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
