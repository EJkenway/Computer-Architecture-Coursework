.class public final Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$p;
.super Ljava/lang/Object;
.source "Kitbit3FileHelper.kt"

# interfaces
.implements Loi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->r(JLsi/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loi/f<",
        "Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyRsp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsi/e0;


# direct methods
.method public constructor <init>(Lsi/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$p;->a:Lsi/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyRsp;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    new-instance v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$p$a;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$p$a;-><init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$p;Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyRsp;)V

    invoke-virtual {v0, v1}, Lvi/e;->l(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyRsp;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$p;->a(Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyRsp;)V

    return-void
.end method

.method public onTimeout()V
    .locals 2

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    new-instance v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$p$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$p$b;-><init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$p;)V

    invoke-virtual {v0, v1}, Lvi/e;->l(Ljava/lang/Runnable;)V

    return-void
.end method
