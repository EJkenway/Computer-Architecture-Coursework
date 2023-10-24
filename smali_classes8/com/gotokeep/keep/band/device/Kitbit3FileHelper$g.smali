.class public final Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$g;
.super Lij3/p;
.source "Kitbit3FileHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->j(JII[BLcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/protobuf/FileTransfer$File;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

.field public final synthetic h:I

.field public final synthetic i:[B

.field public final synthetic j:Lhj3/l;

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

.field public final synthetic q:Loi/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;I[BLhj3/l;JILcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$g;->g:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    iput p2, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$g;->h:I

    iput-object p3, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$g;->i:[B

    iput-object p4, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$g;->j:Lhj3/l;

    iput-wide p5, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$g;->n:J

    iput p7, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$g;->o:I

    iput-object p8, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$g;->p:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    iput-object p9, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$g;->q:Loi/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/protobuf/FileTransfer$File;)V
    .locals 11

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$File;->getStatus()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$g;->h:I

    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$File;->getFileData()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/i;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$g;->i:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$File;->getFileData()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/i;->J()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$g;->i:[B

    .line 5
    iget v2, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$g;->h:I

    sub-int v3, v5, v2

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$g;->j:Lhj3/l;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$g;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$g;->g:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    iget-wide v3, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$g;->n:J

    iget v6, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$g;->o:I

    iget-object v7, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$g;->i:[B

    iget-object v8, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$g;->p:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    iget-object v9, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$g;->q:Loi/f;

    iget-object v10, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$g;->j:Lhj3/l;

    invoke-static/range {v2 .. v10}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->a(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;JII[BLcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;Lhj3/l;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$g;->q:Loi/f;

    invoke-interface {p1}, Loi/f;->onTimeout()V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/protobuf/FileTransfer$File;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$g;->a(Lcom/gotokeep/keep/protobuf/FileTransfer$File;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
