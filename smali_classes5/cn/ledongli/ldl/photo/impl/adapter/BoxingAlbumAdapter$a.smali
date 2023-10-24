.class public Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->album_thumbnail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter$a;->a:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->album_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter$a;->a:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->album_size:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter$a;->b:Landroid/widget/TextView;

    .line 5
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->album_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter$a;->a:Landroid/view/View;

    .line 6
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->album_checked:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/ledongli/ldl/photo/impl/adapter/BoxingAlbumAdapter$a;->b:Landroid/widget/ImageView;

    return-void
.end method
