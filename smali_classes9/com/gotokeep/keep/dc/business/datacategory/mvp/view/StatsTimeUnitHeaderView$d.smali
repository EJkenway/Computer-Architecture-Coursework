.class public final Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$d;
.super Ljava/lang/Object;
.source "StatsTimeUnitHeaderView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;->e(ILandroid/widget/TextView;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$d;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;

    iput p2, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$d;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$d;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;

    iget v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$d;->h:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;->c(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;I)V

    return-void
.end method
