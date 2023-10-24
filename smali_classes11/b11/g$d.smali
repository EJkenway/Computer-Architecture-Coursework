.class public final Lb11/g$d;
.super Lij3/p;
.source "KitbitSyncFirmwareLogHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb11/g;->t(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lb11/g;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;


# direct methods
.method public constructor <init>(Lb11/g;Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;)V
    .locals 0

    iput-object p1, p0, Lb11/g$d;->g:Lb11/g;

    iput-object p2, p0, Lb11/g$d;->h:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lb11/g$d;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lb11/g$d;->g:Lb11/g;

    invoke-static {v0}, Lb11/g;->f(Lb11/g;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lb11/g$d;->h:Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;->getFileTable()Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;->getUuid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lb11/g$d;->g:Lb11/g;

    invoke-static {p1}, Lb11/g;->c(Lb11/g;)F

    move-result v0

    invoke-static {p1, v0}, Lb11/g;->j(Lb11/g;F)V

    return-void
.end method
