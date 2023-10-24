.class public final Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final synthetic d:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcom/google/android/exoplayer2/ui/l;->t:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;->a:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/google/android/exoplayer2/ui/l;->M:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;->b:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/google/android/exoplayer2/ui/l;->s:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;->c:Landroid/widget/ImageView;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/ui/z;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/ui/z;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;I)V

    return-void
.end method
