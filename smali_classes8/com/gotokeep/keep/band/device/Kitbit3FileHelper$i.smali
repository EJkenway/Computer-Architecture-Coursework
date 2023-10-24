.class public final Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$i;
.super Lij3/p;
.source "Kitbit3FileHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->m(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;ILoi/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$i;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;)Z
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;->getUuid()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    .line 2
    sget-object p1, Lvi/d;->a:Lvi/d;

    iget v2, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$i;->g:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long v0, v0, v4

    invoke-virtual {p1, v2, v3, v0, v1}, Lvi/d;->b(JJ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$i;->a(Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
