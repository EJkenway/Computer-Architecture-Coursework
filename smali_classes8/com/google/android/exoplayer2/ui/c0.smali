.class public final synthetic Lcom/google/android/exoplayer2/ui/c0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;

.field public final synthetic h:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c0;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c0;->h:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c0;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c0;->h:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->f(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;Landroid/view/View;)V

    return-void
.end method
