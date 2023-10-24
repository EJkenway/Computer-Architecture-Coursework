.class public final Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$l;
.super Lij3/p;
.source "PrimeDetectCustomizeFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lj72/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$l;->g:Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lj72/n;
    .locals 3

    .line 1
    new-instance v0, Lj72/n;

    iget-object v1, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$l;->g:Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;

    sget v2, Lcom/gotokeep/keep/share/h;->g:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;

    const-string v2, "bottomSmallView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj72/n;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$l;->a()Lj72/n;

    move-result-object v0

    return-object v0
.end method
