.class public final Lvy2/a$i;
.super Lij3/p;
.source "CourseCollectionDetailInfoPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy2/a;->j()Lgx2/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvy2/a;


# direct methods
.method public constructor <init>(Lvy2/a;)V
    .locals 0

    iput-object p1, p0, Lvy2/a$i;->g:Lvy2/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lvy2/a$i;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lvy2/a$i;->g:Lvy2/a;

    invoke-static {v0, p1}, Lvy2/a;->e(Lvy2/a;I)V

    .line 3
    iget-object p1, p0, Lvy2/a$i;->g:Lvy2/a;

    invoke-virtual {p1}, Lvy2/a;->k()Laz2/b;

    move-result-object p1

    iget-object v0, p0, Lvy2/a$i;->g:Lvy2/a;

    invoke-static {v0}, Lvy2/a;->c(Lvy2/a;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Laz2/b;->C2(Z)V

    return-void
.end method
