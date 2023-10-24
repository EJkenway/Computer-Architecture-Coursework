.class public final Ly01/e0$i;
.super Lij3/p;
.source "KitbitOtaHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/e0;->X([BLcom/gotokeep/keep/band/data/ResourceHeader;)V
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
        "Lcom/gotokeep/keep/band/data/wrapper/IntData;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ly01/e0;

.field public final synthetic h:Lcom/gotokeep/keep/band/data/ResourceHeader;

.field public final synthetic i:Lij3/z;

.field public final synthetic j:[B

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ly01/e0;Lcom/gotokeep/keep/band/data/ResourceHeader;Lij3/z;[BI)V
    .locals 0

    iput-object p1, p0, Ly01/e0$i;->g:Ly01/e0;

    iput-object p2, p0, Ly01/e0$i;->h:Lcom/gotokeep/keep/band/data/ResourceHeader;

    iput-object p3, p0, Ly01/e0$i;->i:Lij3/z;

    iput-object p4, p0, Ly01/e0$i;->j:[B

    iput p5, p0, Ly01/e0$i;->n:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Loi/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/wrapper/IntData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly01/e0$i;->g:Ly01/e0;

    invoke-static {v0}, Ly01/e0;->p(Ly01/e0;)Lsi/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/gotokeep/keep/band/data/params/ResourceData;

    iget-object v2, p0, Ly01/e0$i;->h:Lcom/gotokeep/keep/band/data/ResourceHeader;

    invoke-virtual {v2}, Lcom/gotokeep/keep/band/data/ResourceHeader;->a()S

    move-result v2

    iget-object v3, p0, Ly01/e0$i;->i:Lij3/z;

    iget v3, v3, Lij3/z;->g:I

    .line 2
    iget-object v4, p0, Ly01/e0$i;->j:[B

    iget v5, p0, Ly01/e0$i;->n:I

    invoke-static {v4, v3, v5}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v4

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/band/data/params/ResourceData;-><init>(SI[B)V

    invoke-interface {v0, v1, p1}, Lsi/a;->X(Lcom/gotokeep/keep/band/data/params/ResourceData;Loi/f;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loi/f;

    invoke-virtual {p0, p1}, Ly01/e0$i;->a(Loi/f;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
