.class public final Ldb1/l$w$a;
.super Lij3/p;
.source "K2Manager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb1/l$w;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lib1/e;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ldb1/l;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ldb1/l;I)V
    .locals 0

    iput-object p1, p0, Ldb1/l$w$a;->g:Ldb1/l;

    iput p2, p0, Ldb1/l$w$a;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lib1/e;)V
    .locals 2

    const-string v0, "cb"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldb1/l$w$a;->g:Ldb1/l;

    invoke-virtual {v0}, Ldb1/l;->D1()Lhq/a;

    move-result-object v0

    iget v1, p0, Ldb1/l$w$a;->h:I

    invoke-interface {p1, v0, v1}, Lib1/e;->a(Lhq/a;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lib1/e;

    invoke-virtual {p0, p1}, Ldb1/l$w$a;->a(Lib1/e;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
