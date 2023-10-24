.class public final Ld52/b$i;
.super Lxk/o;
.source "OutdoorTargetDefinitionV2Presenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld52/b;->K1(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ld52/b;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld52/b;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld52/b$i;->g:Ld52/b;

    iput-boolean p2, p0, Ld52/b$i;->h:Z

    iput-object p3, p0, Ld52/b$i;->i:Ljava/lang/String;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld52/b$i;->g:Ld52/b;

    invoke-static {p1}, Ld52/b;->r1(Ld52/b;)Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionV2View;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Ld52/b$i;->h:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld52/b$i;->g:Ld52/b;

    invoke-virtual {p1}, Ld52/b;->B1()Lhj3/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld52/b$i;->i:Ljava/lang/String;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 4
    :cond_0
    iget-object p1, p0, Ld52/b$i;->g:Ld52/b;

    invoke-virtual {p1}, Ld52/b;->A1()Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_1
    return-void
.end method
