.class public final La11/d$c;
.super Lij3/p;
.source "DataSyncUploadHandler.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La11/d;->l()V
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
.field public final synthetic g:La11/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;

.field public final synthetic i:[B


# direct methods
.method public constructor <init>(La11/d;Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;[B)V
    .locals 0

    iput-object p1, p0, La11/d$c;->g:La11/d;

    iput-object p2, p0, La11/d$c;->h:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;

    iput-object p3, p0, La11/d$c;->i:[B

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
    iget-object v0, p0, La11/d$c;->g:La11/d;

    iget-object v1, p0, La11/d$c;->h:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->getTime()J

    move-result-wide v1

    iget-object v3, p0, La11/d$c;->i:[B

    invoke-static {v0, v1, v2, v3, p1}, La11/d;->h(La11/d;J[BLoi/f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loi/f;

    invoke-virtual {p0, p1}, La11/d$c;->a(Loi/f;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
