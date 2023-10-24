.class public final Ls21/j$a$a;
.super Lij3/p;
.source "KtCourseFilterOptionLabelsPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls21/j$a;->a()Lj21/m;
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
.field public final synthetic g:Ls21/j;


# direct methods
.method public constructor <init>(Ls21/j;)V
    .locals 0

    iput-object p1, p0, Ls21/j$a$a;->g:Ls21/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls21/j$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Ls21/j$a$a;->g:Ls21/j;

    invoke-virtual {v0}, Ls21/j;->r1()Lhj3/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
