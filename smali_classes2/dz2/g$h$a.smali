.class public final Ldz2/g$h$a;
.super Lij3/p;
.source "CourseSeriesPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz2/g$h;->a()Lbz2/b;
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
.field public final synthetic g:Ldz2/g$h;


# direct methods
.method public constructor <init>(Ldz2/g$h;)V
    .locals 0

    iput-object p1, p0, Ldz2/g$h$a;->g:Ldz2/g$h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldz2/g$h$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Ldz2/g$h$a;->g:Ldz2/g$h;

    iget-object v0, v0, Ldz2/g$h;->g:Ldz2/g;

    invoke-static {v0}, Ldz2/g;->m(Ldz2/g;)V

    return-void
.end method
