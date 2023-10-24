.class public final synthetic Lio1/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$PreLoadCallback;


# instance fields
.field public final synthetic a:Lio1/d;


# direct methods
.method public synthetic constructor <init>(Lio1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio1/b;->a:Lio1/d;

    return-void
.end method


# virtual methods
.method public final onLoad(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio1/b;->a:Lio1/d;

    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNewEntity;

    invoke-static {v0, p1}, Lio1/d;->j1(Lio1/d;Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNewEntity;)V

    return-void
.end method
