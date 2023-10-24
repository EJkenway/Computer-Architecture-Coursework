.class public final Lg61/e$v;
.super Ljava/lang/Object;
.source "RowingManager.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg61/e;->W1(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/DeviceInfoParam;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg61/e;

.field public final synthetic b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lp61/a;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg61/e;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg61/e;",
            "Lhj3/l<",
            "-",
            "Lp61/a;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg61/e$v;->a:Lg61/e;

    iput-object p2, p0, Lg61/e$v;->b:Lhj3/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/DeviceInfoParam;

    invoke-virtual {p0, p1, p2, p3}, Lg61/e$v;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/rowing/linkcontract/param/DeviceInfoParam;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/rowing/linkcontract/param/DeviceInfoParam;)V
    .locals 6

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "getDeviceInfo resultcode = "

    .line 1
    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rowing"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_5

    .line 3
    iget-object p1, p0, Lg61/e$v;->a:Lg61/e;

    if-nez p3, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/DeviceInfoParam;->b()Lp61/a;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lg61/e;->M1(Lp61/a;)V

    .line 4
    iget-object p1, p0, Lg61/e$v;->a:Lg61/e;

    invoke-virtual {p1}, Lg61/e;->o1()Lp61/a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lp61/a;->f()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lg61/e$v;->a:Lg61/e;

    invoke-virtual {p1}, Lg61/e;->v1()Lg61/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg61/j;->K(Ljava/lang/String;)V

    .line 7
    :cond_4
    iget-object p1, p0, Lg61/e$v;->b:Lhj3/l;

    iget-object p2, p0, Lg61/e$v;->a:Lg61/e;

    invoke-virtual {p2}, Lg61/e;->o1()Lp61/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 8
    :cond_5
    iget-object p1, p0, Lg61/e$v;->b:Lhj3/l;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method
