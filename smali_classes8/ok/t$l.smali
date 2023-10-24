.class public final Lok/t$l;
.super Ljava/lang/Object;
.source "ViewExts.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/t;->C(Landroid/view/View;ILandroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lij3/a0;

.field public final synthetic h:I

.field public final synthetic i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lij3/a0;ILandroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lok/t$l;->g:Lij3/a0;

    iput p2, p0, Lok/t$l;->h:I

    iput-object p3, p0, Lok/t$l;->i:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lok/t$l;->g:Lij3/a0;

    iget-wide v2, v2, Lij3/a0;->g:J

    sub-long v2, v0, v2

    iget v4, p0, Lok/t$l;->h:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/q1;->f(I)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lok/t$l;->g:Lij3/a0;

    iput-wide v0, v2, Lij3/a0;->g:J

    .line 4
    iget-object v0, p0, Lok/t$l;->i:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
