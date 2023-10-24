.class public final Ly01/l$f;
.super Lij3/p;
.source "Kitbit2OtaHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/l;->h0(Ljava/util/List;)V
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
.field public final synthetic g:Ly01/l;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/band/data/B2/SendOtaFileData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly01/l;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly01/l;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/band/data/B2/SendOtaFileData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly01/l$f;->g:Ly01/l;

    iput-object p2, p0, Ly01/l$f;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(BI)V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/band/data/B2/FileTransferError;->h:Lcom/gotokeep/keep/band/data/B2/FileTransferError;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/B2/FileTransferError;->a()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ly01/l$f;->g:Ly01/l;

    invoke-static {p1, p2}, Ly01/l;->D(Ly01/l;I)V

    .line 3
    iget-object p1, p0, Ly01/l$f;->g:Ly01/l;

    const/4 p2, 0x1

    invoke-static {p1, v2, p2, v1}, Ly01/l;->d0(Ly01/l;ZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ly01/l$f;->g:Ly01/l;

    iget-object p2, p0, Ly01/l$f;->h:Ljava/util/List;

    invoke-static {p1, p2}, Ly01/l;->z(Ly01/l;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string p2, "#OTA, file transfer err code = "

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, v2, p2, v1}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ly01/l$f;->g:Ly01/l;

    invoke-static {p1}, Ly01/l;->b0(Ly01/l;)V

    :goto_0
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

    invoke-virtual {p0, p1, p2}, Ly01/l$f;->a(BI)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
