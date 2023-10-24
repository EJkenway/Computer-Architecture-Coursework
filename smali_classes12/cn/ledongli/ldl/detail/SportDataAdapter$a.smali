.class public Lcn/ledongli/ldl/detail/SportDataAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/detail/SportDataAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public final synthetic a:Lcn/ledongli/ldl/detail/SportDataAdapter;

.field public a:Z

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/detail/SportDataAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/detail/SportDataAdapter$a;->a:Lcn/ledongli/ldl/detail/SportDataAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcn/ledongli/ldl/step/R$id;->tv_total_steps:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/detail/SportDataAdapter$a;->a:Landroid/widget/TextView;

    .line 4
    sget p1, Lcn/ledongli/ldl/step/R$id;->tv_total_cals:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/detail/SportDataAdapter$a;->b:Landroid/widget/TextView;

    .line 5
    sget p1, Lcn/ledongli/ldl/step/R$id;->tv_total_km:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/detail/SportDataAdapter$a;->c:Landroid/widget/TextView;

    .line 6
    sget p1, Lcn/ledongli/ldl/step/R$id;->tv_week:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/detail/SportDataAdapter$a;->d:Landroid/widget/TextView;

    .line 7
    sget p1, Lcn/ledongli/ldl/step/R$id;->tv_date:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/detail/SportDataAdapter$a;->e:Landroid/widget/TextView;

    return-void
.end method
