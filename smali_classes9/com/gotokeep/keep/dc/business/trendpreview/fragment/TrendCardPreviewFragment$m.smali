.class public final Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$m;
.super Lij3/p;
.source "TrendCardPreviewFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lm00/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$m;->g:Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lm00/a;
    .locals 3

    .line 1
    new-instance v0, Lm00/a;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$m;->g:Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;

    sget v2, Liv/f;->bb:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/view/TrendCardPreviewView;

    const-string v2, "trendCardPreviewView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lm00/a;-><init>(Lcom/gotokeep/keep/dc/business/trendpreview/mvp/view/TrendCardPreviewView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$m;->a()Lm00/a;

    move-result-object v0

    return-object v0
.end method
