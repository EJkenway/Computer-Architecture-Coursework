.class public final Lsi/a$a;
.super Ljava/lang/Object;
.source "BandDataService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lsi/a;Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;Loi/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/a;",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/WorkoutLog;",
            ">;)V"
        }
    .end annotation

    const-string p0, "fileTable"

    invoke-static {p1, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1
    invoke-interface {p2, p0}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method
