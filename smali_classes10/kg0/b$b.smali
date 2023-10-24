.class public final Lkg0/b$b;
.super Lij3/p;
.source "BarrageSwitchManager.kt"

# interfaces
.implements Lhj3/r;


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
        "Lhj3/r<",
        "Ljava/lang/Integer;",
        "Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigResponse;",
        "Ljava/lang/String;",
        "Ljava/lang/Throwable;",
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

    iput-object p1, p0, Lkg0/b$b;->g:Lkg0/b;

    iput-object p2, p0, Lkg0/b$b;->h:Laf3/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigResponse;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkg0/b$b;->g:Lkg0/b;

    iget-object p2, p0, Lkg0/b$b;->h:Laf3/g;

    new-instance p3, Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigEntity;

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigEntity;-><init>(ZLjava/util/List;)V

    invoke-static {p1, p2, p3}, Lkg0/b;->b(Lkg0/b;Laf3/g;Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigEntity;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigResponse;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkg0/b$b;->a(ILcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigResponse;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
