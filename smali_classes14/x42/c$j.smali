.class public final Lx42/c$j;
.super Ljava/lang/Object;
.source "OutdoorSummaryV2CommonUtils.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx42/c;->m(Lt42/c;Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCardTitleView;Ljava/util/Map;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCardTitleView;

.field public final synthetic h:Lt42/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCardTitleView;Lt42/c;)V
    .locals 0

    iput-object p1, p0, Lx42/c$j;->g:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCardTitleView;

    iput-object p2, p0, Lx42/c$j;->h:Lt42/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx42/c$j;->g:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCardTitleView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lx42/c$j;->h:Lt42/c;

    invoke-virtual {v0}, Lt42/c;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
