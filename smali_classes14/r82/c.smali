.class public final Lr82/c;
.super Lr82/h;
.source "InsertKitBandWearTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr82/h<",
        "Lxt/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxt/b;Lo82/b;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lr82/h;-><init>(Ljava/lang/Object;Lo82/b;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr82/h;->b()Lo82/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lxt/b;

    invoke-virtual {p0}, Lr82/h;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxt/b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo82/b;->e(Ljava/util/List;)V

    return-void
.end method
