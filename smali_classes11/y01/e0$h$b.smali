.class public final Ly01/e0$h$b;
.super Lij3/p;
.source "KitbitOtaHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/e0$h;->invoke()V
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
        "Ljava/lang/Byte;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ly01/e0;

.field public final synthetic h:Lcom/gotokeep/keep/band/data/ResourceHeader;

.field public final synthetic i:[B


# direct methods
.method public constructor <init>(Ly01/e0;Lcom/gotokeep/keep/band/data/ResourceHeader;[B)V
    .locals 0

    iput-object p1, p0, Ly01/e0$h$b;->g:Ly01/e0;

    iput-object p2, p0, Ly01/e0$h$b;->h:Lcom/gotokeep/keep/band/data/ResourceHeader;

    iput-object p3, p0, Ly01/e0$h$b;->i:[B

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
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly01/e0$h$b;->g:Ly01/e0;

    invoke-static {v0}, Ly01/e0;->p(Ly01/e0;)Lsi/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/gotokeep/keep/band/data/params/ResourcePrepareParam;

    iget-object v2, p0, Ly01/e0$h$b;->h:Lcom/gotokeep/keep/band/data/ResourceHeader;

    invoke-virtual {v2}, Lcom/gotokeep/keep/band/data/ResourceHeader;->a()S

    move-result v2

    iget-object v3, p0, Ly01/e0$h$b;->i:[B

    array-length v3, v3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/band/data/params/ResourcePrepareParam;-><init>(SI)V

    invoke-interface {v0, v1, p1}, Lsi/a;->a0(Lcom/gotokeep/keep/band/data/params/ResourcePrepareParam;Loi/f;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loi/f;

    invoke-virtual {p0, p1}, Ly01/e0$h$b;->a(Loi/f;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
