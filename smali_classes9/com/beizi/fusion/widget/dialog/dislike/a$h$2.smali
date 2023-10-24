.class public Lcom/beizi/fusion/widget/dialog/dislike/a$h$2;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/widget/dialog/dislike/a$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/fusion/widget/dialog/dislike/a$h;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/widget/dialog/dislike/a$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/dialog/dislike/a$h$2;->a:Lcom/beizi/fusion/widget/dialog/dislike/a$h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    const/16 p2, 0x1e

    .line 2
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    const/16 p2, 0x3c

    .line 3
    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
