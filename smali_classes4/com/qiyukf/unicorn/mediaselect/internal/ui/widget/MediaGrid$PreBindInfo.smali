.class public Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;
.super Ljava/lang/Object;
.source "MediaGrid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreBindInfo"
.end annotation


# instance fields
.field public mCheckViewCountable:Z

.field public mPlaceholder:Landroid/graphics/drawable/Drawable;

.field public mResize:I

.field public mViewHolder:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;ZLcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;->mResize:I

    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;->mPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-boolean p3, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;->mCheckViewCountable:Z

    .line 5
    iput-object p4, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;->mViewHolder:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;

    return-void
.end method
