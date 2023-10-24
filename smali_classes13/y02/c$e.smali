.class public final Ly02/c$e;
.super Ljava/lang/Object;
.source "AudioPacketPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly02/c;->I1(Lx02/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ly02/c;

.field public final synthetic h:Lx02/b;


# direct methods
.method public constructor <init>(Ly02/c;Lx02/b;)V
    .locals 0

    iput-object p1, p0, Ly02/c$e;->g:Ly02/c;

    iput-object p2, p0, Ly02/c$e;->h:Lx02/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ly02/c$e;->h:Lx02/b;

    invoke-virtual {p1}, Lx02/b;->i1()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ly02/c$e;->g:Ly02/c;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->j()Ljava/lang/String;

    move-result-object p1

    const-string v2, "itemAudioPacket.previewAudio"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Ly02/c;->y1(Ly02/c;ZLjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/download/a;->g(Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/e;

    move-result-object p1

    .line 5
    new-instance v0, Ly02/c$e$a;

    invoke-direct {v0, p1, p0}, Ly02/c$e$a;-><init>(Lcom/gotokeep/keep/domain/download/task/e;Ly02/c$e;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    :goto_0
    return-void
.end method
