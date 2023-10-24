.class public final Lcn/ledongli/ldl/pose/bigfight/record/mvp/presenter/BigFightRecordValuePresenter;
.super Lcn/ledongli/ldl/framework/mvp/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/ledongli/ldl/framework/mvp/BasePresenter<",
        "Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordValueView;",
        "Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordValueModel;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcn/ledongli/ldl/pose/bigfight/record/mvp/presenter/BigFightRecordValuePresenter;",
        "Lcn/ledongli/ldl/framework/mvp/BasePresenter;",
        "Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordValueView;",
        "Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordValueModel;",
        "model",
        "",
        "bind",
        "(Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordValueModel;)V",
        "itemView",
        "Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordValueView;",
        "<init>",
        "(Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordValueView;)V",
        "pose_release"
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
.field private final itemView:Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordValueView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordValueView;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/framework/mvp/BasePresenter;-><init>(Lcn/ledongli/ldl/framework/mvp/BaseView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/bigfight/record/mvp/presenter/BigFightRecordValuePresenter;->itemView:Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordValueView;

    return-void
.end method


# virtual methods
.method public bind(Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordValueModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/record/mvp/presenter/BigFightRecordValuePresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24698"

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
    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/record/mvp/presenter/BigFightRecordValuePresenter;->itemView:Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordValueView;

    sget v1, Lcn/ledongli/ldl/pose/R$id;->textRecordValueDate:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatBlack()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordValueModel;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/record/mvp/presenter/BigFightRecordValuePresenter;->itemView:Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordValueView;

    sget v1, Lcn/ledongli/ldl/pose/R$id;->textRecordValueScore:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatBlack()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordValueModel;->getScore()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/record/mvp/presenter/BigFightRecordValuePresenter;->itemView:Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordValueView;

    sget v1, Lcn/ledongli/ldl/pose/R$id;->textRecordValueCal:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatBlack()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordValueModel;->getCal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/record/mvp/presenter/BigFightRecordValuePresenter;->itemView:Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordValueView;

    sget v1, Lcn/ledongli/ldl/pose/R$id;->textRecordValueCount:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordValueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatBlack()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordValueModel;->getCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordValueModel;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/bigfight/record/mvp/presenter/BigFightRecordValuePresenter;->bind(Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordValueModel;)V

    return-void
.end method
