.class public final Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$c;
.super Ljava/lang/Object;
.source "DietPictureRecognitionFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$c;->g:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$c;->g:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->k2(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$c;->g:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

    invoke-static {}, Liw2/c;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->z2(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;Landroid/net/Uri;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$c;->g:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$c;->g:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->o2(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Liw2/c;->j(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$c;->g:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Liw2/c;->g(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
