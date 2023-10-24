.class public final Lxa1/f$f;
.super Ljava/lang/Object;
.source "KelotonManagerCompat.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa1/f;->p(Lab1/a$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lab1/a$s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab1/a$s<",
            "Lhq/a;",
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
            "Lhq/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxa1/f$f;->a:Lab1/a$s;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;

    invoke-virtual {p0, p1, p2, p3}, Lxa1/f$f;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;)V
    .locals 0

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lfb1/b;->e(Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;)Lhq/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lxa1/f$f;->a:Lab1/a$s;

    invoke-interface {p2, p1}, Lab1/a$s;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
