.class public final Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcom/google/android/exoplayer2/ui/l;->P:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->a:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/google/android/exoplayer2/ui/l;->g:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->b:Landroid/view/View;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/ui/a0;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/ui/a0;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->b:Landroid/view/View;

    return-object p0
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;I)V

    return-void
.end method
