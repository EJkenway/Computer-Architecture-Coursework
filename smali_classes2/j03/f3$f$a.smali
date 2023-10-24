.class public final Lj03/f3$f$a;
.super Lij3/p;
.source "CourseFavoriteSuccessWithSharePresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/f3$f;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lj03/f3$f;


# direct methods
.method public constructor <init>(Lj03/f3$f;)V
    .locals 0

    iput-object p1, p0, Lj03/f3$f$a;->g:Lj03/f3$f;

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

    invoke-virtual {p0, p1}, Lj03/f3$f$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lj03/f3$f$a;->g:Lj03/f3$f;

    iget-object p1, p1, Lj03/f3$f;->g:Lj03/f3;

    invoke-static {p1}, Lj03/f3;->r1(Lj03/f3;)Lb13/e;

    move-result-object p1

    invoke-virtual {p1}, Lb13/e;->s3()V

    return-void
.end method
