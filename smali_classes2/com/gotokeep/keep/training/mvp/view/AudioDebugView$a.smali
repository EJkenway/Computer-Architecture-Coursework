.class public final Lcom/gotokeep/keep/training/mvp/view/AudioDebugView$a;
.super Ljava/lang/Object;
.source "AudioDebugView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView$a;->g:Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView$a;->g:Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;

    invoke-static {p1}, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;->b(Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;)Lpt2/l;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView$a;->g:Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;

    invoke-static {v0}, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;->f(Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;)Lpt2/l;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView$a;->g:Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;

    invoke-static {v1}, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;->d(Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;)Lpt2/l;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView$a;->g:Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;

    invoke-static {v2}, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;->g(Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;)Lpt2/l;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView$a;->g:Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;

    invoke-static {v3}, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;->h(Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;)Lpt2/l;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView$a;->g:Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;

    invoke-static {v4}, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;->c(Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;)Lpt2/l;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView$a;->g:Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;

    invoke-static {v5}, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;->e(Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;)Lpt2/l;

    move-result-object v5

    .line 8
    sget-object v6, Lyt2/c;->c:Lyt2/c;

    const/4 v7, 0x7

    new-array v7, v7, [Lpt2/l;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    aput-object p1, v7, v5

    const/4 p1, 0x2

    aput-object v0, v7, p1

    const/4 v0, 0x3

    aput-object v1, v7, v0

    const/4 v0, 0x4

    aput-object v2, v7, v0

    const/4 v0, 0x5

    aput-object v3, v7, v0

    const/4 v0, 0x6

    aput-object v4, v7, v0

    .line 9
    invoke-static {v7}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-virtual {v6, v0}, Lyt2/c;->d(Ljava/util/List;)Lpt2/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView$a;->g:Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;->getAudioPlayHelper()Lyt2/q;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpt2/l;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "audio.path"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v8, p1, v2}, Lyt2/q;->d(Lyt2/q;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
