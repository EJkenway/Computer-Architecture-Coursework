.class public final Lhy0/o$c;
.super Lij3/p;
.source "SummaryEntryPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy0/o;->v1(Lgy0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/View;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhy0/o;

.field public final synthetic h:Lgy0/m;


# direct methods
.method public constructor <init>(Lhy0/o;Lgy0/m;)V
    .locals 0

    iput-object p1, p0, Lhy0/o$c;->g:Lhy0/o;

    iput-object p2, p0, Lhy0/o$c;->h:Lgy0/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lhy0/o$c;->invoke(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lhy0/o$c;->g:Lhy0/o;

    invoke-virtual {p1}, Lhy0/m;->r1()Loy0/a;

    move-result-object p1

    invoke-virtual {p1}, Loy0/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lzx0/q;

    invoke-direct {v0}, Lzx0/q;-><init>()V

    iget-object v1, p0, Lhy0/o$c;->h:Lgy0/m;

    .line 3
    invoke-virtual {v0, v1}, Lzx0/q;->c(Lgy0/m;)V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lhy0/o$c;->g:Lhy0/o;

    iget-object v0, p0, Lhy0/o$c;->h:Lgy0/m;

    invoke-static {p1, v0}, Lhy0/o;->u1(Lhy0/o;Lgy0/m;)V

    return-void
.end method
