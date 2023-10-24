.class public final synthetic Lkg0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Laf3/g;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigEntity;


# direct methods
.method public synthetic constructor <init>(Laf3/g;Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg0/a;->g:Laf3/g;

    iput-object p2, p0, Lkg0/a;->h:Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkg0/a;->g:Laf3/g;

    iget-object v1, p0, Lkg0/a;->h:Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigEntity;

    invoke-static {v0, v1}, Lkg0/b;->a(Laf3/g;Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigEntity;)V

    return-void
.end method
