.class public final Lt23/b$a;
.super Lij3/p;
.source "FitnessDiscoverWorkoutPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt23/b;->s1(Ls23/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lj73/c;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ls23/b;


# direct methods
.method public constructor <init>(Ls23/b;)V
    .locals 0

    iput-object p1, p0, Lt23/b$a;->g:Ls23/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj73/c;

    invoke-virtual {p0, p1}, Lt23/b$a;->invoke(Lj73/c;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Lj73/c;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lt23/b$a;->g:Ls23/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lv23/a;->b(Ls23/b;Z)V

    return-void
.end method
