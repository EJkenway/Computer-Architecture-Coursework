.class public final Lkg0/b$a;
.super Lij3/p;
.source "BarrageSwitchManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg0/b;->c(Laf3/g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigResponse;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lkg0/b;

.field public final synthetic h:Laf3/g;


# direct methods
.method public constructor <init>(Lkg0/b;Laf3/g;)V
    .locals 0

    iput-object p1, p0, Lkg0/b$a;->g:Lkg0/b;

    iput-object p2, p0, Lkg0/b$a;->h:Laf3/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigResponse;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigResponse;->s1()Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigEntity;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lkg0/b$a;->g:Lkg0/b;

    iget-object v1, p0, Lkg0/b$a;->h:Laf3/g;

    invoke-static {v0, v1, p1}, Lkg0/b;->b(Lkg0/b;Laf3/g;Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigEntity;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigResponse;

    invoke-virtual {p0, p1}, Lkg0/b$a;->a(Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigResponse;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
