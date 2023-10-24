.class public final La11/a$a;
.super Lij3/p;
.source "B3BuriedPointSyncHandler.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La11/a;->i()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Loi/f<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:La11/a;

.field public final synthetic h:Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

.field public final synthetic i:[B


# direct methods
.method public constructor <init>(La11/a;Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;[B)V
    .locals 0

    iput-object p1, p0, La11/a$a;->g:La11/a;

    iput-object p2, p0, La11/a$a;->h:Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

    iput-object p3, p0, La11/a$a;->i:[B

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Loi/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La11/a$a;->g:La11/a;

    iget-object v1, p0, La11/a$a;->h:Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

    invoke-virtual {v1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;->getUuid()J

    move-result-wide v1

    iget-object v3, p0, La11/a$a;->i:[B

    invoke-static {v0, v1, v2, v3, p1}, La11/a;->g(La11/a;J[BLoi/f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loi/f;

    invoke-virtual {p0, p1}, La11/a$a;->a(Loi/f;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
