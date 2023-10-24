.class public final Lxa1/f$o;
.super Lij3/p;
.source "KelotonManagerCompat.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa1/f;->f0(Lhb1/j0$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Leb1/a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhb1/j0$i;


# direct methods
.method public constructor <init>(Lhb1/j0$i;)V
    .locals 0

    iput-object p1, p0, Lxa1/f$o;->g:Lhb1/j0$i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Leb1/a;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lxa1/f$o;->g:Lhb1/j0$i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfb1/b;->c(Leb1/a;)Lhq/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lhb1/j0$i;->a(Lhq/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leb1/a;

    invoke-virtual {p0, p1}, Lxa1/f$o;->a(Leb1/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
