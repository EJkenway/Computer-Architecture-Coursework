.class public final Li42/f$a$a;
.super Lij3/p;
.source "SummaryAudioGuideFeedbackPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/f$a;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Li42/f$a;


# direct methods
.method public constructor <init>(Li42/f$a;)V
    .locals 0

    iput-object p1, p0, Li42/f$a$a;->g:Li42/f$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li42/f$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Li42/f$a$a;->g:Li42/f$a;

    iget-object v0, v0, Li42/f$a;->g:Li42/f;

    invoke-static {v0}, Li42/f;->y1(Li42/f;)Lc42/d3$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Li42/f$a$a;->g:Li42/f$a;

    iget-object v1, v1, Li42/f$a;->i:Lh42/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lc42/d3$b;->a(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
