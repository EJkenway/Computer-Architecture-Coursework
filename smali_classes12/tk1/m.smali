.class public Ltk1/m;
.super Ltk1/d;
.source "SetDeliveryAddressEvent.java"


# instance fields
.field public final b:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltk1/d;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Ltk1/m;->b:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    return-void
.end method


# virtual methods
.method public b()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk1/m;->b:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    return-object v0
.end method
