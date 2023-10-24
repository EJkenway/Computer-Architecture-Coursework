.class public Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;
.super Lcom/gotokeep/keep/commonui/widget/picker/a$a;
.source "AddressPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/widget/picker/AddressPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/commonui/widget/picker/a$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final cityListGroupedByProvinces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/AddressArea;",
            ">;>;"
        }
    .end annotation
.end field

.field public final countyListGroupedByCitiesAndProvinces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/AddressArea;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final provinceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/AddressArea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/a$a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;->provinceList:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;->cityListGroupedByProvinces:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;->countyListGroupedByCitiesAndProvinces:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;->lambda$onAddressSet$0(Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;[Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onAddressSet$0(Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;[Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-object v3, p1, v0

    const/4 v0, 0x1

    aget-object v4, p1, v0

    const/4 v0, 0x2

    aget-object v5, p1, v0

    aget-object v6, p1, v1

    const-string v7, ""

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;->onAddressSet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/gotokeep/keep/commonui/widget/picker/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/commonui/widget/picker/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/widget/picker/AddressPicker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/widget/picker/AddressPicker;-><init>(Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;Lcom/gotokeep/keep/widget/picker/AddressPicker$1;)V

    return-object v0
.end method

.method public bridge synthetic desc(I)Lcom/gotokeep/keep/commonui/widget/picker/a$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;->desc(I)Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic desc(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;->desc(Ljava/lang/String;)Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;

    move-result-object p1

    return-object p1
.end method

.method public desc(I)Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public desc(Ljava/lang/String;)Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public initAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->defaultValues:[Ljava/lang/Object;

    return-object p0
.end method

.method public loadAddressInfo(Ljava/util/List;)Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/AddressProvince;",
            ">;)",
            "Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/AddressProvince;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;->provinceList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AddressProvince;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/AddressCity;

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/AddressCity;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    new-instance v5, Lcom/gotokeep/keep/data/model/store/AddressCounty;

    invoke-direct {v5}, Lcom/gotokeep/keep/data/model/store/AddressCounty;-><init>()V

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/AddressArea;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/data/model/store/AddressArea;->c(Ljava/lang/String;)V

    .line 12
    sget v3, Lfg/t;->I2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/data/model/store/AddressArea;->d(Ljava/lang/String;)V

    .line 13
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;->countyListGroupedByCitiesAndProvinces:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;->cityListGroupedByProvinces:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public onAddressSet(Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;)Lcom/gotokeep/keep/widget/picker/AddressPicker$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/gotokeep/keep/widget/picker/e;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/widget/picker/e;-><init>(Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->onDataSetCallback:Lcom/gotokeep/keep/commonui/widget/picker/a$c;

    :cond_0
    return-object p0
.end method
