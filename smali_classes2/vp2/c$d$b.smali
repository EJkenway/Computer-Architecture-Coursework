.class public final Lvp2/c$d$b;
.super Lij3/p;
.source "CoursePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp2/c$d;->a()Lfq2/d;
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
.field public final synthetic g:Lvp2/c$d;


# direct methods
.method public constructor <init>(Lvp2/c$d;)V
    .locals 0

    iput-object p1, p0, Lvp2/c$d$b;->g:Lvp2/c$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvp2/c$d$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lvp2/c$d$b;->g:Lvp2/c$d;

    iget-object v0, v0, Lvp2/c$d;->g:Lvp2/c;

    invoke-static {v0}, Lvp2/c;->v1(Lvp2/c;)Ljp2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvp2/c$d$b;->g:Lvp2/c$d;

    iget-object v1, v1, Lvp2/c$d;->h:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/CourseView;

    invoke-virtual {v0, v1}, Ljp2/c;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
