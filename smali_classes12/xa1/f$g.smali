.class public final Lxa1/f$g;
.super Lij3/p;
.source "KelotonManagerCompat.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa1/f;->q(Lab1/a$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lab1/a$s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab1/a$s<",
            "Lhq/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lab1/a$s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab1/a$s<",
            "Lhq/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxa1/f$g;->g:Lab1/a$s;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;Lab1/a$s;)V
    .locals 0

    invoke-static {p0, p1}, Lxa1/f$g;->c(Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;Lab1/a$s;)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;Lab1/a$s;)V
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    invoke-interface {p1, p0}, Lab1/a$s;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {p0}, Lfb1/b;->d(Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;)Lhq/c;

    move-result-object p0

    invoke-interface {p1, p0}, Lab1/a$s;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lxa1/f$g;->g:Lab1/a$s;

    new-instance v0, Lxa1/h;

    invoke-direct {v0, p1, p2}, Lxa1/h;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;Lab1/a$s;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lxa1/f$g;->b(Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
