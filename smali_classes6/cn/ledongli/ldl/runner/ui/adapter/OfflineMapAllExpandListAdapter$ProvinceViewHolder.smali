.class public Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$ProvinceViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProvinceViewHolder"
.end annotation


# instance fields
.field public groupArrow:Landroid/widget/ImageView;

.field public provinceName:Landroid/widget/TextView;

.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$ProvinceViewHolder;->this$0:Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget p1, Lcn/ledongli/runner/R$id;->tv_province_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$ProvinceViewHolder;->provinceName:Landroid/widget/TextView;

    .line 3
    sget p1, Lcn/ledongli/runner/R$id;->img_group_arrow:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/OfflineMapAllExpandListAdapter$ProvinceViewHolder;->groupArrow:Landroid/widget/ImageView;

    return-void
.end method
