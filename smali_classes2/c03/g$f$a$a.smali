.class public final Lc03/g$f$a$a;
.super Lij3/p;
.source "CourseDownloadSubPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc03/g$f$a;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lc03/g$f$a;


# direct methods
.method public constructor <init>(Lc03/g$f$a;)V
    .locals 0

    iput-object p1, p0, Lc03/g$f$a$a;->g:Lc03/g$f$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lc03/g$f$a$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lc03/g$f$a$a;->g:Lc03/g$f$a;

    iget-object p1, p1, Lc03/g$f$a;->g:Lc03/g$f;

    iget-object p1, p1, Lc03/g$f;->g:Lc03/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lc03/g;->v1(Lc03/g;ZZ)V

    return-void
.end method
