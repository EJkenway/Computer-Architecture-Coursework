.class public final Lfr1/a$c;
.super Ljava/lang/Object;
.source "FilterItemPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/a;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfr1/a;


# direct methods
.method public constructor <init>(Lfr1/a;)V
    .locals 0

    iput-object p1, p0, Lfr1/a$c;->g:Lfr1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfr1/a$c;->g:Lfr1/a;

    invoke-static {v0}, Lfr1/a;->r1(Lfr1/a;)Ler1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lfr1/a$c;->g:Lfr1/a;

    invoke-static {v1}, Lfr1/a;->s1(Lfr1/a;)Lmt1/b;

    move-result-object v1

    iget-object v2, p0, Lfr1/a$c;->g:Lfr1/a;

    invoke-static {v2}, Lfr1/a;->v1(Lfr1/a;)Lcom/gotokeep/keep/pb/edit/image/mvp/view/FilterItemView;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ler1/b;->getIndex()I

    move-result v3

    invoke-static {v2, v3}, Lgr1/b;->g(Landroid/content/Context;I)Lav2/d;

    move-result-object v2

    invoke-virtual {v0}, Ler1/b;->getIndex()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lmt1/b;->n(Lav2/d;I)I

    .line 3
    invoke-virtual {v0}, Ler1/b;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ler1/b;->q1(I)V

    .line 4
    new-instance v1, Lfr1/a$c$a;

    invoke-direct {v1, v0, p0}, Lfr1/a$c$a;-><init>(Ler1/b;Lfr1/a$c;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
