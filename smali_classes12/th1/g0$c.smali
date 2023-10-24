.class public Lth1/g0$c;
.super Las/e;
.source "CommonPayPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth1/g0;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/StoreDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lth1/g0;


# direct methods
.method public constructor <init>(Lth1/g0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth1/g0$c;->a:Lth1/g0;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lth1/g0$c;->a:Lth1/g0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object p1

    invoke-static {v0, p1}, Lth1/g0;->A1(Lth1/g0;Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    invoke-virtual {p0, p1}, Lth1/g0$c;->a(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    return-void
.end method
