.class public final Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$h;
.super Lij3/p;
.source "PersonDataV2Fragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lly/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$h;->g:Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lly/i;
    .locals 3

    .line 1
    new-instance v0, Lly/i;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$h;->g:Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;

    sget v2, Liv/f;->yc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2View;

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.mydata.mvp.view.v2.PersonDataV2View"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lly/i;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2View;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$h;->a()Lly/i;

    move-result-object v0

    return-object v0
.end method
