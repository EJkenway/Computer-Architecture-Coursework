.class public final Lyq0/x$h;
.super Lij3/p;
.source "MySportSuitVideoSchedulePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/x;->v1(Lwq0/w;)V
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
.field public final synthetic g:Lyq0/x;

.field public final synthetic h:Lwq0/w;


# direct methods
.method public constructor <init>(Lyq0/x;Lwq0/w;)V
    .locals 0

    iput-object p1, p0, Lyq0/x$h;->g:Lyq0/x;

    iput-object p2, p0, Lyq0/x$h;->h:Lwq0/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyq0/x$h;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lyq0/x$h;->g:Lyq0/x;

    iget-object v1, p0, Lyq0/x$h;->h:Lwq0/w;

    invoke-static {v0, v1}, Lyq0/x;->r1(Lyq0/x;Lwq0/w;)V

    return-void
.end method
