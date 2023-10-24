.class public final Li42/b0$d;
.super Lij3/p;
.source "SummaryFeeling2Presenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/b0;->Q1(Ljava/lang/String;)V
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
.field public final synthetic g:Li42/b0;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li42/b0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li42/b0$d;->g:Li42/b0;

    iput-object p2, p0, Li42/b0$d;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li42/b0$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Li42/b0$d;->g:Li42/b0;

    iget-object v1, p0, Li42/b0$d;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Li42/b0;->I1(Li42/b0;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li42/b0$d;->g:Li42/b0;

    invoke-static {v0}, Li42/b0;->z1(Li42/b0;)Lxk/d;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Ln02/d;->t:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    invoke-interface {v0, v1}, Lxk/d;->b(I)V

    :cond_0
    return-void
.end method
