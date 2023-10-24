.class public final Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;,
        Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$ItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u000212B\u000f\u0012\u0006\u0010)\u001a\u00020%\u00a2\u0006\u0004\u0008/\u00100J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010$\u001a\u00020\u00198\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010\u001fR\u0019\u0010)\u001a\u00020%8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010&\u001a\u0004\u0008\'\u0010(R\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\t0*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010+R\u0018\u0010.\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010-\u00a8\u00063"
    }
    d2 = {
        "Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;",
        "Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$ItemClickListener;",
        "listener",
        "",
        "i",
        "(Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$ItemClickListener;)V",
        "",
        "Lcn/ledongli/ldl/home/model/SportsSignInModel$SignPitList;",
        "lists",
        "setData",
        "(Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "h",
        "(Landroid/view/ViewGroup;I)Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "g",
        "(Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;I)V",
        "",
        "a",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "k",
        "(Ljava/lang/String;)V",
        "popPitUndoneColor",
        "b",
        "e",
        "j",
        "popPitDoneColor",
        "Landroid/app/Activity;",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "activity",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "datas",
        "Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$ItemClickListener;",
        "itemClickListener",
        "<init>",
        "(Landroid/app/Activity;)V",
        "ItemClickListener",
        "SportsSignInHolder",
        "homepage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final a:Landroid/app/Activity;

.field private a:Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$ItemClickListener;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/home/model/SportsSignInModel$SignPitList;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;->a:Landroid/app/Activity;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;)Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$ItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;->a:Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$ItemClickListener;

    return-object p0
.end method

.method public static final synthetic b(Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$ItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;->a:Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$ItemClickListener;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12138"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v1, "popPitDoneColor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12142"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v1, "popPitUndoneColor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public g(Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12147"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/model/SportsSignInModel$SignPitList;

    iget v0, v0, Lcn/ledongli/ldl/home/model/SportsSignInModel$SignPitList;->type:I

    if-ne v0, v3, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;->a()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/home/model/SportsSignInModel$SignPitList;

    iget-object v1, v1, Lcn/ledongli/ldl/home/model/SportsSignInModel$SignPitList;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/model/SportsSignInModel$SignPitList;

    iget-boolean v0, v0, Lcn/ledongli/ldl/home/model/SportsSignInModel$SignPitList;->signed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    if-eqz v0, :cond_6

    .line 6
    :try_start_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;->b()Lcn/ledongli/ldl/widget/image/LeImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;->c()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcn/ledongli/ldl/home/R$drawable;->dialog_sign_complete:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p1}, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;->a()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "popPitDoneColor"

    if-nez v0, :cond_2

    :try_start_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p1}, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    iget-object v1, p0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_1

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;->c()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/home/R$drawable;->shape_dialog_sign_complete:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {p1}, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;->b()Lcn/ledongli/ldl/widget/image/LeImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;->c()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcn/ledongli/ldl/home/R$drawable;->dialog_sign_uncomplete:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p1}, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;->a()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "#BC6933"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "popPitUndoneColor"

    if-nez v0, :cond_7

    :try_start_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 16
    invoke-virtual {p1}, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    iget-object v1, p0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;->a:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_8
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    .line 18
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_a
    invoke-virtual {p1}, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;->c()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/home/R$drawable;->shape_dialog_sign_uncomplete:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :catchall_0
    :goto_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$onBindViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$onBindViewHolder$1;-><init>(Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12128"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public getItemCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12132"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12162"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;

    return-object p1

    :cond_0
    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/home/R$layout;->item_dialog_sports_sign:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026orts_sign, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final i(Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$ItemClickListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12174"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;->a:Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$ItemClickListener;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12177"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;->b:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12180"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;->a:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;->g(Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;->h(Landroid/view/ViewGroup;I)Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter$SportsSignInHolder;

    move-result-object p1

    return-object p1
.end method

.method public final setData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcn/ledongli/ldl/home/model/SportsSignInModel$SignPitList;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12169"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "lists"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
