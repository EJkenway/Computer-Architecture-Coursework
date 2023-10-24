.class public final Lc03/g$f$a;
.super Lij3/p;
.source "CourseDownloadSubPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc03/g$f;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lc03/g$f;


# direct methods
.method public constructor <init>(Lc03/g$f;)V
    .locals 0

    iput-object p1, p0, Lc03/g$f$a;->g:Lc03/g$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc03/g$f$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lc03/g$f$a;->g:Lc03/g$f;

    iget-object v0, v0, Lc03/g$f;->g:Lc03/g;

    invoke-static {v0}, Lc03/g;->s1(Lc03/g;)Lb13/h;

    move-result-object v0

    new-instance v1, Lc03/g$f$a$a;

    invoke-direct {v1, p0}, Lc03/g$f$a$a;-><init>(Lc03/g$f$a;)V

    invoke-virtual {v0, v1}, Lb13/h;->q1(Lhj3/l;)V

    return-void
.end method
