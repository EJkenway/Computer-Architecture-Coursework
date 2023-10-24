.class public final Lcn/ledongli/ldl/pose/bigfight/record/mvp/presenter/BigFightRecordTotalPresenter;
.super Lcn/ledongli/ldl/framework/mvp/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/ledongli/ldl/framework/mvp/BasePresenter<",
        "Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTotalView;",
        "Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordTotalModel;",
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
        "Lcn/ledongli/ldl/pose/bigfight/record/mvp/presenter/BigFightRecordTotalPresenter;",
        "Lcn/ledongli/ldl/framework/mvp/BasePresenter;",
        "Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTotalView;",
        "Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordTotalModel;",
        "model",
        "",
        "bind",
        "(Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordTotalModel;)V",
        "itemView",
        "Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTotalView;",
        "<init>",
        "(Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTotalView;)V",
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
.field private final itemView:Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTotalView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTotalView;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/framework/mvp/BasePresenter;-><init>(Lcn/ledongli/ldl/framework/mvp/BaseView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/bigfight/record/mvp/presenter/BigFightRecordTotalPresenter;->itemView:Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTotalView;

    return-void
.end method


# virtual methods
.method public bind(Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordTotalModel;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/record/mvp/presenter/BigFightRecordTotalPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24693"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordTotalModel;->getHasRecord()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/record/mvp/presenter/BigFightRecordTotalPresenter;->itemView:Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTotalView;

    sget v1, Lcn/ledongli/ldl/pose/R$id;->imgTotalRecordBg:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcn/ledongli/ldl/pose/R$drawable;->big_fight_no_record_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/record/mvp/presenter/BigFightRecordTotalPresenter;->itemView:Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTotalView;

    sget v1, Lcn/ledongli/ldl/pose/R$id;->textTotalRecordValue:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v1, "#350069"

    .line 6
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v2, "paint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 8
    sget v1, Lcn/ledongli/ldl/pose/R$string;->big_fight_no_record:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/record/mvp/presenter/BigFightRecordTotalPresenter;->itemView:Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTotalView;

    sget v1, Lcn/ledongli/ldl/pose/R$id;->textTotalRecordUnit:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.textTotalRecordUnit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setGone(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/record/mvp/presenter/BigFightRecordTotalPresenter;->itemView:Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTotalView;

    sget v1, Lcn/ledongli/ldl/pose/R$id;->textTotalRecordValue:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatBlack()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordTotalModel;->getTopRecord()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/record/mvp/presenter/BigFightRecordTotalPresenter;->itemView:Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTotalView;

    sget v1, Lcn/ledongli/ldl/pose/R$id;->labelTotalRecordScore:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcn/ledongli/ldl/pose/view/RankDataLabelView;

    .line 14
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordTotalModel;->getTotalScore()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    sget v0, Lcn/ledongli/ldl/pose/R$string;->big_fight_total_score:I

    invoke-static {v0}, Lcn/ledongli/ldl/utils/RR;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 16
    invoke-static/range {v1 .. v7}, Lcn/ledongli/ldl/pose/view/RankDataLabelView;->setData$default(Lcn/ledongli/ldl/pose/view/RankDataLabelView;Ljava/lang/String;Ljava/lang/String;FFILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/record/mvp/presenter/BigFightRecordTotalPresenter;->itemView:Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTotalView;

    sget v1, Lcn/ledongli/ldl/pose/R$id;->labelTotalRecordCal:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/bigfight/record/mvp/view/BigFightRecordTotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcn/ledongli/ldl/pose/view/RankDataLabelView;

    .line 18
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordTotalModel;->getTotalCal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    sget p1, Lcn/ledongli/ldl/pose/R$string;->big_fight_total_cal:I

    invoke-static {p1}, Lcn/ledongli/ldl/utils/RR;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static/range {v1 .. v7}, Lcn/ledongli/ldl/pose/view/RankDataLabelView;->setData$default(Lcn/ledongli/ldl/pose/view/RankDataLabelView;Ljava/lang/String;Ljava/lang/String;FFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordTotalModel;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/bigfight/record/mvp/presenter/BigFightRecordTotalPresenter;->bind(Lcn/ledongli/ldl/pose/bigfight/record/mvp/model/BigFightRecordTotalModel;)V

    return-void
.end method
