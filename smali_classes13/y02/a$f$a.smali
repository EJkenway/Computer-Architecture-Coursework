.class public final Ly02/a$f$a;
.super Lij3/p;
.source "AudioDetailPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly02/a$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ly02/a$f;


# direct methods
.method public constructor <init>(Ly02/a$f;)V
    .locals 0

    iput-object p1, p0, Ly02/a$f$a;->g:Ly02/a$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly02/a$f$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Ly02/a$f$a;->g:Ly02/a$f;

    iget-object v0, v0, Ly02/a$f;->g:Ly02/a;

    invoke-static {v0}, Ly02/a;->r1(Ly02/a;)Lu02/a;

    move-result-object v0

    iget-object v1, p0, Ly02/a$f$a;->g:Ly02/a$f;

    iget-object v1, v1, Ly02/a$f;->g:Ly02/a;

    invoke-static {v1}, Ly02/a;->s1(Ly02/a;)Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object v1

    invoke-interface {v0, v1}, Lu02/a;->a(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V

    .line 3
    iget-object v0, p0, Ly02/a$f$a;->g:Ly02/a$f;

    iget-object v0, v0, Ly02/a$f;->g:Ly02/a;

    invoke-static {v0}, Ly02/a;->A1(Ly02/a;)V

    .line 4
    iget-object v0, p0, Ly02/a$f$a;->g:Ly02/a$f;

    iget-object v0, v0, Ly02/a$f;->g:Ly02/a;

    invoke-static {v0}, Ly02/a;->v1(Ly02/a;)Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getContainerBottom()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method
