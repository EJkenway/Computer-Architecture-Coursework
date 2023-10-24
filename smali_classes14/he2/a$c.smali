.class public final Lhe2/a$c;
.super Ljava/lang/Object;
.source "BaseVideoContainerPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe2/a;->S1(Lge2/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhe2/a;


# direct methods
.method public constructor <init>(Lhe2/a;Lge2/a$d;)V
    .locals 0

    iput-object p1, p0, Lhe2/a$c;->a:Lhe2/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe2/a$c;->a:Lhe2/a;

    invoke-static {v0}, Lhe2/a;->q1(Lhe2/a;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    :goto_0
    iget-object v0, p0, Lhe2/a$c;->a:Lhe2/a;

    invoke-static {v0}, Lhe2/a;->q1(Lhe2/a;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :goto_1
    iget-object v0, p0, Lhe2/a$c;->a:Lhe2/a;

    invoke-static {v0}, Lhe2/a;->q1(Lhe2/a;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 2
    :cond_3
    iget-object v0, p0, Lhe2/a$c;->a:Lhe2/a;

    invoke-static {v0, p1, p2}, Lhe2/a;->E1(Lhe2/a;ZZ)V

    .line 3
    iget-object v0, p0, Lhe2/a$c;->a:Lhe2/a;

    invoke-static {v0, p1}, Lhe2/a;->H1(Lhe2/a;Z)V

    .line 4
    :cond_4
    :goto_2
    iget-object v0, p0, Lhe2/a$c;->a:Lhe2/a;

    invoke-virtual {v0}, Lhe2/a;->K1()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$b;->a(ZZ)V

    :cond_5
    return-void
.end method
