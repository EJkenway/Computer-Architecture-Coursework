.class public final Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment$j;
.super Lij3/p;
.source "MeditationFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lbo2/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment$j;->g:Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbo2/k;
    .locals 3

    .line 1
    new-instance v0, Lbo2/k;

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment$j;->g:Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;

    sget v2, Lmi2/f;->f6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;

    const-string v2, "pageView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbo2/k;-><init>(Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment$j;->a()Lbo2/k;

    move-result-object v0

    return-object v0
.end method
