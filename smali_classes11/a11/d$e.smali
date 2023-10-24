.class public final La11/d$e;
.super Lij3/p;
.source "DataSyncUploadHandler.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La11/d;->t(J[BLoi/f;)V
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
        "Ljava/lang/String;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:La11/d;

.field public final synthetic h:Ljava/io/File;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/gotokeep/keep/band/data/DeviceInfo;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(La11/d;Ljava/io/File;Ljava/lang/String;Lcom/gotokeep/keep/band/data/DeviceInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La11/d$e;->g:La11/d;

    iput-object p2, p0, La11/d$e;->h:Ljava/io/File;

    iput-object p3, p0, La11/d$e;->i:Ljava/lang/String;

    iput-object p4, p0, La11/d$e;->j:Lcom/gotokeep/keep/band/data/DeviceInfo;

    iput-object p5, p0, La11/d$e;->n:Ljava/lang/String;

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La11/d$e;->g:La11/d;

    iget-object v1, p0, La11/d$e;->h:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, La11/d$e;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, La11/d$e;->j:Lcom/gotokeep/keep/band/data/DeviceInfo;

    invoke-virtual {v3}, Lcom/gotokeep/keep/band/data/DeviceInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, La11/d$e;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, La11/d;->i(La11/d;Ljava/io/File;Ljava/lang/String;Loi/f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loi/f;

    invoke-virtual {p0, p1}, La11/d$e;->a(Loi/f;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
