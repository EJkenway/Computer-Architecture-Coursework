.class public Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;
.super Ljava/lang/Object;
.source "SelectAddressEvent.java"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;->a:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;->a:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;->b:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;->c:Ljava/lang/String;

    return-void
.end method
