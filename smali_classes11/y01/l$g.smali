.class public final Ly01/l$g;
.super Lij3/p;
.source "Kitbit2OtaHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/l;->j0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Byte;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Ly01/l;


# direct methods
.method public constructor <init>(ZLy01/l;)V
    .locals 0

    iput-boolean p1, p0, Ly01/l$g;->g:Z

    iput-object p2, p0, Ly01/l$g;->h:Ly01/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(BI)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Ly01/l$g;->g:Z

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p2, Lcom/gotokeep/keep/band/data/B2/FileTransferError;->h:Lcom/gotokeep/keep/band/data/B2/FileTransferError;

    invoke-virtual {p2}, Lcom/gotokeep/keep/band/data/B2/FileTransferError;->a()B

    move-result p2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    iget-object p2, p0, Ly01/l$g;->h:Ly01/l;

    invoke-static {p2}, Ly01/l;->k(Ly01/l;)Lhj3/a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Ly01/l$g;->h:Ly01/l;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ly01/l;->d(Ly01/l;Z)V

    .line 4
    iget-object p1, p0, Ly01/l$g;->h:Ly01/l;

    invoke-static {p1}, Ly01/l;->k(Ly01/l;)Lhj3/a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object p1, p0, Ly01/l$g;->h:Ly01/l;

    invoke-virtual {p1}, Ly01/l;->n0()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Ly01/l$g;->h:Ly01/l;

    invoke-static {p1, v0}, Ly01/l;->G(Ly01/l;Lhj3/a;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string p2, "#OTA, finish transfer err, code = "

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v1, v0}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ly01/l$g;->h:Ly01/l;

    invoke-static {p1}, Ly01/l;->b0(Ly01/l;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ly01/l$g;->a(BI)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
