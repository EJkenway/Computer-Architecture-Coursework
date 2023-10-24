.class public final Li53/w0$b;
.super Ljava/lang/Object;
.source "ViewMorePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/w0;->r1(Lf53/g1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li53/w0;

.field public final synthetic h:Lf53/g1;


# direct methods
.method public constructor <init>(Li53/w0;Lf53/g1;)V
    .locals 0

    iput-object p1, p0, Li53/w0$b;->g:Li53/w0;

    iput-object p2, p0, Li53/w0$b;->h:Lf53/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Li53/w0$b;->h:Lf53/g1;

    invoke-virtual {p1}, Lf53/g1;->isOpen()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x4

    const-string v0, "see_more"

    .line 4
    invoke-static {v1, v0, v1, p1, v1}, Ln93/c;->r(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 5
    :cond_1
    iget-object p1, p0, Li53/w0$b;->g:Li53/w0;

    invoke-static {p1}, Li53/w0;->q1(Li53/w0;)Lq53/a;

    move-result-object p1

    iget-object v0, p0, Li53/w0$b;->h:Lf53/g1;

    invoke-virtual {p1, v0}, Lq53/a;->U2(Lf53/g1;)V

    return-void
.end method
