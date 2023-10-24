.class public Lcn/ledongli/ldl/course/adapter/CourseListAdapter$ItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/course/adapter/CourseListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemHolder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field private a:Lcn/ledongli/ldl/course/view/AirRatingBar;

.field private a:Lcn/ledongli/ldl/widget/image/LeImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter$ItemHolder;->a:Landroid/view/View;

    .line 3
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->course_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter$ItemHolder;->a:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->course_calories:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter$ItemHolder;->b:Landroid/widget/TextView;

    .line 5
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->course_length:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter$ItemHolder;->c:Landroid/widget/TextView;

    .line 6
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->course_star:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/course/view/AirRatingBar;

    iput-object v0, p0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter$ItemHolder;->a:Lcn/ledongli/ldl/course/view/AirRatingBar;

    .line 7
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->background_image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object p1, p0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter$ItemHolder;->a:Lcn/ledongli/ldl/widget/image/LeImageView;

    return-void
.end method


# virtual methods
.method public a(Lcn/ledongli/ldl/course/model/CourseModel;ILcn/ledongli/ldl/course/adapter/CourseListAdapter$OnItemClickListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter$ItemHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2987"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter$ItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/course/model/CourseModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter$ItemHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/course/model/CourseModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter$ItemHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/course/model/CourseModel;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter$ItemHolder;->a:Lcn/ledongli/ldl/course/view/AirRatingBar;

    invoke-virtual {p1}, Lcn/ledongli/ldl/course/model/CourseModel;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/course/view/AirRatingBar;->setSelectedNumber(I)V

    .line 5
    iget-object p2, p0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter$ItemHolder;->a:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/course/model/CourseModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter$ItemHolder;->a:Landroid/view/View;

    new-instance v0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter$ItemHolder$1;

    invoke-direct {v0, p0, p3, p1}, Lcn/ledongli/ldl/course/adapter/CourseListAdapter$ItemHolder$1;-><init>(Lcn/ledongli/ldl/course/adapter/CourseListAdapter$ItemHolder;Lcn/ledongli/ldl/course/adapter/CourseListAdapter$OnItemClickListener;Lcn/ledongli/ldl/course/model/CourseModel;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
