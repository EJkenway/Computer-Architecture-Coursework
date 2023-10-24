.class public final Lt01/w0$d;
.super Lij3/p;
.source "KitbitDialPresent.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt01/w0;->C(Ls01/q;)V
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
.field public final synthetic g:Lt01/w0;

.field public final synthetic h:Ls01/q;


# direct methods
.method public constructor <init>(Lt01/w0;Ls01/q;)V
    .locals 0

    iput-object p1, p0, Lt01/w0$d;->g:Lt01/w0;

    iput-object p2, p0, Lt01/w0$d;->h:Ls01/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt01/w0$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lt01/w0$d;->g:Lt01/w0;

    iget-object v1, p0, Lt01/w0$d;->h:Ls01/q;

    invoke-static {v0, v1}, Lt01/w0;->i(Lt01/w0;Ls01/q;)V

    return-void
.end method
