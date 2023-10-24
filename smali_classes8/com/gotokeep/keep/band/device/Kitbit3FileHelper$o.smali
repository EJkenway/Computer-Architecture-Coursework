.class public final Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$o;
.super Ljava/lang/Object;
.source "Kitbit3FileHelper.kt"

# interfaces
.implements Loi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->q(J[BILsi/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loi/f<",
        "Lcom/gotokeep/keep/protobuf/FileTransfer$FileDataRsp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

.field public final synthetic b:I

.field public final synthetic c:Lsi/e0;

.field public final synthetic d:J

.field public final synthetic e:[B


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;ILsi/e0;J[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsi/e0;",
            "J[B)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$o;->a:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    iput p2, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$o;->b:I

    iput-object p3, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$o;->c:Lsi/e0;

    iput-wide p4, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$o;->d:J

    iput-object p6, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$o;->e:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/protobuf/FileTransfer$FileDataRsp;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileDataRsp;->getFileOffset()I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$o;->b:I

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lvi/e;->b:Lvi/e;

    new-instance v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$o$a;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$o$a;-><init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$o;Lcom/gotokeep/keep/protobuf/FileTransfer$FileDataRsp;)V

    invoke-virtual {v0, v1}, Lvi/e;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$o;->a:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    iget-wide v3, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$o;->d:J

    iget-object v5, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$o;->e:[B

    add-int/lit16 v6, v1, 0x800

    iget-object v7, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$o;->c:Lsi/e0;

    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->c(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;J[BILsi/e0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/protobuf/FileTransfer$FileDataRsp;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$o;->a(Lcom/gotokeep/keep/protobuf/FileTransfer$FileDataRsp;)V

    return-void
.end method

.method public onTimeout()V
    .locals 2

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    new-instance v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$o$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$o$b;-><init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$o;)V

    invoke-virtual {v0, v1}, Lvi/e;->l(Ljava/lang/Runnable;)V

    return-void
.end method
