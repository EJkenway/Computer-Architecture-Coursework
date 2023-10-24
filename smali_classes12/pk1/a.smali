.class public final Lpk1/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SelectAttrsAddressModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/pay/AddressEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/pay/AddressEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lpk1/a;->a:Lcom/gotokeep/keep/data/model/pay/AddressEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/pay/AddressEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lpk1/a;->a:Lcom/gotokeep/keep/data/model/pay/AddressEntity;

    return-object v0
.end method
