.class public final Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$l;
.super Ljava/lang/Object;
.source "Kitbit3FileHelper.kt"

# interfaces
.implements Loi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->p(Ljava/lang/String;Lsi/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loi/f<",
        "Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

.field public final synthetic b:Lsi/e0;

.field public final synthetic c:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;Lsi/e0;Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/e0;",
            "Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$l;->a:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    iput-object p2, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$l;->b:Lsi/e0;

    iput-object p3, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$l;->c:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp;)V
    .locals 8

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp;->getFileStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$l;->a:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp;->getUuid()J

    move-result-wide v3

    iget-object p1, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$l;->c:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->b()[B

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$l;->b:Lsi/e0;

    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->c(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;J[BILsi/e0;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lvi/e;->b:Lvi/e;

    new-instance v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$l$b;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$l$b;-><init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$l;Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp;)V

    invoke-virtual {v0, v1}, Lvi/e;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lvi/e;->b:Lvi/e;

    new-instance v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$l$a;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$l$a;-><init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$l;Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp;)V

    invoke-virtual {v0, v1}, Lvi/e;->l(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$l;->a(Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp;)V

    return-void
.end method

.method public onTimeout()V
    .locals 2

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    new-instance v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$l$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$l$c;-><init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$l;)V

    invoke-virtual {v0, v1}, Lvi/e;->l(Ljava/lang/Runnable;)V

    return-void
.end method
