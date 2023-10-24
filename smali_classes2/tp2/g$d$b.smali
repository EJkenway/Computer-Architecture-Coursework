.class public final Ltp2/g$d$b;
.super Lij3/p;
.source "LiveContainerPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp2/g$d;->a()Lfq2/d;
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
.field public final synthetic g:Ltp2/g$d;


# direct methods
.method public constructor <init>(Ltp2/g$d;)V
    .locals 0

    iput-object p1, p0, Ltp2/g$d$b;->g:Ltp2/g$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltp2/g$d$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Ltp2/g$d$b;->g:Ltp2/g$d;

    iget-object v0, v0, Ltp2/g$d;->g:Ltp2/g;

    invoke-static {v0}, Ltp2/g;->L1(Ltp2/g;)Ljp2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltp2/g$d$b;->g:Ltp2/g$d;

    iget-object v1, v1, Ltp2/g$d;->h:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    invoke-virtual {v0, v1}, Ljp2/c;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
