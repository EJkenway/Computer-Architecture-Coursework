.class public final Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingMainFragment$g;
.super Lij3/p;
.source "RowingMainFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingMainFragment;->i4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/base/data/WifiInfoDataParam;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingMainFragment$g;->g:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingMainFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/base/data/WifiInfoDataParam;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingMainFragment$g;->g:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingMainFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->T3()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingMainFragment$g;->a(Lcom/gotokeep/keep/base/data/WifiInfoDataParam;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
