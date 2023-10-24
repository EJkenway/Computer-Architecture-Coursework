.class public final Lsr1/b$c;
.super Ljava/lang/Object;
.source "VideoEditChooseAudioPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr1/b;->q1(Lrr1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsr1/b;

.field public final synthetic h:Lrr1/c;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/community/KeepMusic;


# direct methods
.method public constructor <init>(Lsr1/b;Lrr1/c;Lcom/gotokeep/keep/data/model/community/KeepMusic;)V
    .locals 0

    iput-object p1, p0, Lsr1/b$c;->g:Lsr1/b;

    iput-object p2, p0, Lsr1/b$c;->h:Lrr1/c;

    iput-object p3, p0, Lsr1/b$c;->i:Lcom/gotokeep/keep/data/model/community/KeepMusic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsr1/b$c;->h:Lrr1/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrr1/c;->j1(Lcom/gotokeep/keep/data/model/community/KeepMusic;)V

    .line 2
    iget-object p1, p0, Lsr1/b$c;->g:Lsr1/b;

    iget-object v0, p0, Lsr1/b$c;->h:Lrr1/c;

    invoke-virtual {p1, v0}, Lsr1/b;->q1(Lrr1/c;)V

    .line 3
    iget-object p1, p0, Lsr1/b$c;->g:Lsr1/b;

    invoke-virtual {p1}, Lsr1/b;->r1()Lsr1/b$a;

    move-result-object p1

    iget-object v0, p0, Lsr1/b$c;->i:Lcom/gotokeep/keep/data/model/community/KeepMusic;

    invoke-interface {p1, v0}, Lsr1/b$a;->b(Lcom/gotokeep/keep/data/model/community/KeepMusic;)V

    return-void
.end method
