.class public Leo1/e1$c;
.super Las/e;
.source "RechargeListViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo1/e1;->y1(Leo1/e1$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/RechargePayEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leo1/e1$d;


# direct methods
.method public constructor <init>(Leo1/e1;Leo1/e1$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Leo1/e1$c;->a:Leo1/e1$d;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/RechargePayEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/e1$c;->a:Leo1/e1$d;

    invoke-interface {v0, p1}, Leo1/e1$d;->a(Lcom/gotokeep/keep/data/model/store/RechargePayEntity;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Leo1/e1$c;->a:Leo1/e1$d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Leo1/e1$d;->a(Lcom/gotokeep/keep/data/model/store/RechargePayEntity;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/RechargePayEntity;

    invoke-virtual {p0, p1}, Leo1/e1$c;->a(Lcom/gotokeep/keep/data/model/store/RechargePayEntity;)V

    return-void
.end method
