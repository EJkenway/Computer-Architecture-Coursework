.class public final Loa2/c$i;
.super Ljava/lang/Object;
.source "RecommendFeedBlackToolbarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa2/c;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Loa2/c;


# direct methods
.method public constructor <init>(Loa2/c;)V
    .locals 0

    iput-object p1, p0, Loa2/c$i;->g:Loa2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loa2/c$i;->g:Loa2/c;

    invoke-static {p1}, Loa2/c;->e(Loa2/c;)Lra2/a;

    move-result-object p1

    invoke-virtual {p1}, Lra2/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Loa2/c$i;->g:Loa2/c;

    invoke-static {p1}, Loa2/c;->c(Loa2/c;)Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method
