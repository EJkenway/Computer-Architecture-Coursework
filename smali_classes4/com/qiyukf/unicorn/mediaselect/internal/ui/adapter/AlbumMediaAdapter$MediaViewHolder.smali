.class public Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;
.super Ljava/lang/Object;
.source "AlbumMediaAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaViewHolder"
.end annotation


# instance fields
.field public mMediaGrid:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;

.field public final synthetic this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p2, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;

    iput-object p2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;->mMediaGrid:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;

    return-void
.end method
