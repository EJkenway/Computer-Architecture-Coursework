.class public final Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin$d;
.super Lij3/p;
.source "LiveCreatorLivingPlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin$d;->g:Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin$d;->g:Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->access$getContext(Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;)Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin$d;->a()Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    move-result-object v0

    return-object v0
.end method
