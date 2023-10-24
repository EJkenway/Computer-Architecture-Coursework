.class public Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public final simpleMonthView:Lcn/ledongli/ldl/view/calendar/SimpleMonthView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcn/ledongli/ldl/view/calendar/SimpleMonthView$OnDayClickListener;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    check-cast p1, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;

    iput-object p1, p0, Lcn/ledongli/ldl/view/calendar/SimpleMonthAdapter$ViewHolder;->simpleMonthView:Lcn/ledongli/ldl/view/calendar/SimpleMonthView;

    .line 3
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/view/calendar/SimpleMonthView;->setOnDayClickListener(Lcn/ledongli/ldl/view/calendar/SimpleMonthView$OnDayClickListener;)V

    return-void
.end method
