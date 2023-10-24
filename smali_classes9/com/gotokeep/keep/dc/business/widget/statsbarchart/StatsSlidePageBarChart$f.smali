.class public final Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$f;
.super Lij3/p;
.source "StatsSlidePageBarChart.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/recyclerview/widget/PagerSnapHelper;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$f;

    invoke-direct {v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$f;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$f;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/PagerSnapHelper;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$f;->a()Landroidx/recyclerview/widget/PagerSnapHelper;

    move-result-object v0

    return-object v0
.end method
