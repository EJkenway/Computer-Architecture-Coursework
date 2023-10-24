.class public final Ldz2/g$h;
.super Lij3/p;
.source "CourseSeriesPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz2/g;-><init>(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Ldz2/g$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lbz2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ldz2/g;


# direct methods
.method public constructor <init>(Ldz2/g;)V
    .locals 0

    iput-object p1, p0, Ldz2/g$h;->g:Ldz2/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbz2/b;
    .locals 3

    .line 1
    new-instance v0, Lbz2/b;

    .line 2
    new-instance v1, Ldz2/g$h$a;

    invoke-direct {v1, p0}, Ldz2/g$h$a;-><init>(Ldz2/g$h;)V

    iget-object v2, p0, Ldz2/g$h;->g:Ldz2/g;

    invoke-static {v2}, Ldz2/g;->h(Ldz2/g;)Ldz2/g$f;

    move-result-object v2

    .line 3
    invoke-direct {v0, v1, v2}, Lbz2/b;-><init>(Lhj3/a;Ldz2/g$f;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldz2/g$h;->a()Lbz2/b;

    move-result-object v0

    return-object v0
.end method
