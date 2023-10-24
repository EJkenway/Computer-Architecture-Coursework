.class public Lcn/ledongli/ldl/vplayer/adapter/ComboRecordAdapter$ComboRecordHolder;
.super Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/vplayer/adapter/ComboRecordAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComboRecordHolder"
.end annotation


# instance fields
.field public ivThumb:Lcn/ledongli/ldl/widget/image/LeImageView;

.field public tvTimeStamp:Landroid/widget/TextView;

.field public tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->image_view_recent_combo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/ComboRecordAdapter$ComboRecordHolder;->ivThumb:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 3
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->text_view_recent_combo_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/ComboRecordAdapter$ComboRecordHolder;->tvTitle:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->text_view_recent_combo_complete_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/ComboRecordAdapter$ComboRecordHolder;->tvTimeStamp:Landroid/widget/TextView;

    return-void
.end method
