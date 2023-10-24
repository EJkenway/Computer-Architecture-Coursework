.class public final synthetic Lcom/gotokeep/keep/ad/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/mo/api/service/MoCallback;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/ad/AdManager;

.field public final synthetic b:Lcom/gotokeep/keep/mo/api/service/MoCallback;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/ad/AdManager;Lcom/gotokeep/keep/mo/api/service/MoCallback;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/ad/c;->a:Lcom/gotokeep/keep/ad/AdManager;

    iput-object p2, p0, Lcom/gotokeep/keep/ad/c;->b:Lcom/gotokeep/keep/mo/api/service/MoCallback;

    iput-object p3, p0, Lcom/gotokeep/keep/ad/c;->c:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    return-void
.end method


# virtual methods
.method public final callback(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/ad/c;->a:Lcom/gotokeep/keep/ad/AdManager;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/c;->b:Lcom/gotokeep/keep/mo/api/service/MoCallback;

    iget-object v2, p0, Lcom/gotokeep/keep/ad/c;->c:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/gotokeep/keep/ad/AdManager;->l1(Lcom/gotokeep/keep/ad/AdManager;Lcom/gotokeep/keep/mo/api/service/MoCallback;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;ILandroid/os/Bundle;)V

    return-void
.end method
