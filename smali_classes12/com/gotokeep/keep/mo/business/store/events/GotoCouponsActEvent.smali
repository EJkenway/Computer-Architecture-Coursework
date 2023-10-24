.class public Lcom/gotokeep/keep/mo/business/store/events/GotoCouponsActEvent;
.super Ljava/lang/Object;
.source "GotoCouponsActEvent.java"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/events/GotoCouponsActEvent;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/events/GotoCouponsActEvent;->a:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/events/GotoCouponsActEvent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/store/OrderSkuContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/events/GotoCouponsActEvent;->a:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    return-object v0
.end method
