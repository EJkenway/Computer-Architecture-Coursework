.class public final Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment$d;
.super Lij3/p;
.source "BirthdayShareFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lns0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment$d;->g:Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lns0/a;
    .locals 4

    .line 1
    new-instance v0, Lns0/a;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment$d;->g:Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;

    sget v2, Lgn0/f;->I0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.share.picture.mvp.view.ShareChannelScrollView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment$d;->g:Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;

    sget v3, Lgn0/f;->E7:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.km.suit.mvp.view.sportshare.BirthdayInfoView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/BirthdayInfoView;

    .line 4
    invoke-direct {v0, v1, v2}, Lns0/a;-><init>(Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/BirthdayInfoView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment$d;->a()Lns0/a;

    move-result-object v0

    return-object v0
.end method
