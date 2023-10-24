.class public final Lhx2/a$d;
.super Ljava/lang/Object;
.source "BaseVideoContainerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx2/a;->Y1(Lgx2/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lix2/a;

.field public final synthetic h:Lhx2/a;


# direct methods
.method public constructor <init>(Lix2/a;Lhx2/a;Lgx2/a$d;)V
    .locals 0

    iput-object p1, p0, Lhx2/a$d;->g:Lix2/a;

    iput-object p2, p0, Lhx2/a$d;->h:Lhx2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhx2/a$d;->h:Lhx2/a;

    invoke-static {p1}, Lhx2/a;->q1(Lhx2/a;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_5

    :goto_0
    iget-object p1, p0, Lhx2/a$d;->h:Lhx2/a;

    invoke-static {p1}, Lhx2/a;->q1(Lhx2/a;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_3

    .line 2
    :cond_2
    :goto_1
    iget-object p1, p0, Lhx2/a$d;->h:Lhx2/a;

    invoke-static {p1}, Lhx2/a;->q1(Lhx2/a;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_4

    .line 3
    :goto_2
    iget-object p1, p0, Lhx2/a$d;->g:Lix2/a;

    invoke-virtual {p1}, Lix2/a;->p()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->p(Z)V

    goto :goto_4

    .line 4
    :cond_4
    iget-object p1, p0, Lhx2/a$d;->g:Lix2/a;

    invoke-virtual {p1}, Lix2/a;->p()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->r()V

    goto :goto_4

    .line 5
    :cond_5
    :goto_3
    iget-object p1, p0, Lhx2/a$d;->h:Lhx2/a;

    invoke-static {p1}, Lhx2/a;->u1(Lhx2/a;)Lgx2/a$f;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lhx2/a$d;->h:Lhx2/a;

    invoke-static {v0, p1}, Lhx2/a;->A1(Lhx2/a;Lgx2/a$f;)V

    :cond_6
    :goto_4
    return-void
.end method
