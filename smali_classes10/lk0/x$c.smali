.class public final Llk0/x$c;
.super Lij3/p;
.source "PuncheurStatusPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk0/x;->y0(Z)V
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
.field public final synthetic g:Llk0/x;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Llk0/x;Z)V
    .locals 0

    iput-object p1, p0, Llk0/x$c;->g:Llk0/x;

    iput-boolean p2, p0, Llk0/x$c;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Llk0/x$c;->invoke(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Llk0/x$c;->g:Llk0/x;

    iget-boolean v0, p0, Llk0/x$c;->h:Z

    invoke-static {p1, v0}, Llk0/x;->s0(Llk0/x;Z)V

    return-void
.end method
