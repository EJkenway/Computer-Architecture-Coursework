.class public Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public a:Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->media_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$c;->a:Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;

    .line 3
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->media_item_check:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingMediaAdapter$c;->a:Landroid/view/View;

    return-void
.end method
