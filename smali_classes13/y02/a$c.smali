.class public final Ly02/a$c;
.super Ljava/lang/Object;
.source "AudioDetailPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly02/a;->K1(Lx02/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ly02/a;


# direct methods
.method public constructor <init>(Ly02/a;)V
    .locals 0

    iput-object p1, p0, Ly02/a$c;->g:Ly02/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ly02/a$c;->g:Ly02/a;

    invoke-static {p1}, Ly02/a;->v1(Ly02/a;)Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getBtnTry()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Ly02/a$c;->g:Ly02/a;

    invoke-static {p1}, Ly02/a;->s1(Ly02/a;)Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ly02/a$c;->g:Ly02/a;

    const/4 v0, 0x1

    invoke-static {p1}, Ly02/a;->s1(Ly02/a;)Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audioPacket.previewAudio"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Ly02/a;->y1(Ly02/a;ZLjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ly02/a$c;->g:Ly02/a;

    invoke-static {p1}, Ly02/a;->s1(Ly02/a;)Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/download/a;->g(Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/e;

    move-result-object p1

    .line 6
    new-instance v0, Ly02/a$c$a;

    invoke-direct {v0, p1, p0}, Ly02/a$c$a;-><init>(Lcom/gotokeep/keep/domain/download/task/e;Ly02/a$c;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    :cond_1
    :goto_0
    return-void
.end method
