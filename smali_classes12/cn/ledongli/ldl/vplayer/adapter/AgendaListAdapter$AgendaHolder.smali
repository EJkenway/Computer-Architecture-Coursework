.class public Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$AgendaHolder;
.super Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AgendaHolder"
.end annotation


# instance fields
.field public ivThumb:Lcn/ledongli/ldl/widget/image/LeImageView;

.field public tvGroupCount:Landroid/widget/TextView;

.field public tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->iv_thumb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$AgendaHolder;->ivThumb:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 3
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$AgendaHolder;->tvTitle:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->tv_group_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter$AgendaHolder;->tvGroupCount:Landroid/widget/TextView;

    return-void
.end method
