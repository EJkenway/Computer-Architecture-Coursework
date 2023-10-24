.class public Lcn/ledongli/ldl/history/WalkDataAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/history/WalkDataAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public isReach:Z

.field public mTvDate:Landroid/widget/TextView;

.field public mTvTotalCals:Landroid/widget/TextView;

.field public mTvTotalKm:Landroid/widget/TextView;

.field public mTvTotalSteps:Landroid/widget/TextView;

.field public mTvWeek:Landroid/widget/TextView;

.field public final synthetic this$0:Lcn/ledongli/ldl/history/WalkDataAdapter;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/history/WalkDataAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/history/WalkDataAdapter$ViewHolder;->this$0:Lcn/ledongli/ldl/history/WalkDataAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcn/ledongli/ldl/step/R$id;->tv_total_steps:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/history/WalkDataAdapter$ViewHolder;->mTvTotalSteps:Landroid/widget/TextView;

    .line 4
    sget p1, Lcn/ledongli/ldl/step/R$id;->tv_total_cals:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/history/WalkDataAdapter$ViewHolder;->mTvTotalCals:Landroid/widget/TextView;

    .line 5
    sget p1, Lcn/ledongli/ldl/step/R$id;->tv_total_km:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/history/WalkDataAdapter$ViewHolder;->mTvTotalKm:Landroid/widget/TextView;

    .line 6
    sget p1, Lcn/ledongli/ldl/step/R$id;->tv_week:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/history/WalkDataAdapter$ViewHolder;->mTvWeek:Landroid/widget/TextView;

    .line 7
    sget p1, Lcn/ledongli/ldl/step/R$id;->tv_date:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/history/WalkDataAdapter$ViewHolder;->mTvDate:Landroid/widget/TextView;

    return-void
.end method
