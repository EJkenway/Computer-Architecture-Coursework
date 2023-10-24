.class public final Lg20/d;
.super Ljava/lang/Object;
.source "MainPopParamWrapper.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/fd/popup/PrimeDialogParams;

.field public final b:Lcom/gotokeep/keep/data/model/krime/suit/PartnerPopShowParams;

.field public final c:Lcom/gotokeep/keep/data/model/fd/popup/TreviDialogParams;

.field public final d:Lcom/gotokeep/keep/data/model/fd/popup/MoCmsNotifyParams;

.field public final e:Lcom/gotokeep/keep/data/model/fd/popup/RainbowNotifyParams;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/popup/PrimeDialogParams;Lcom/gotokeep/keep/data/model/krime/suit/PartnerPopShowParams;Lcom/gotokeep/keep/data/model/fd/popup/TreviDialogParams;Lcom/gotokeep/keep/data/model/fd/popup/MoCmsNotifyParams;Lcom/gotokeep/keep/data/model/fd/popup/RainbowNotifyParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg20/d;->a:Lcom/gotokeep/keep/data/model/fd/popup/PrimeDialogParams;

    iput-object p2, p0, Lg20/d;->b:Lcom/gotokeep/keep/data/model/krime/suit/PartnerPopShowParams;

    iput-object p3, p0, Lg20/d;->c:Lcom/gotokeep/keep/data/model/fd/popup/TreviDialogParams;

    iput-object p4, p0, Lg20/d;->d:Lcom/gotokeep/keep/data/model/fd/popup/MoCmsNotifyParams;

    iput-object p5, p0, Lg20/d;->e:Lcom/gotokeep/keep/data/model/fd/popup/RainbowNotifyParams;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/fd/popup/PrimeDialogParams;Lcom/gotokeep/keep/data/model/krime/suit/PartnerPopShowParams;Lcom/gotokeep/keep/data/model/fd/popup/TreviDialogParams;Lcom/gotokeep/keep/data/model/fd/popup/MoCmsNotifyParams;Lcom/gotokeep/keep/data/model/fd/popup/RainbowNotifyParams;ILij3/h;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 2
    invoke-direct/range {p1 .. p6}, Lg20/d;-><init>(Lcom/gotokeep/keep/data/model/fd/popup/PrimeDialogParams;Lcom/gotokeep/keep/data/model/krime/suit/PartnerPopShowParams;Lcom/gotokeep/keep/data/model/fd/popup/TreviDialogParams;Lcom/gotokeep/keep/data/model/fd/popup/MoCmsNotifyParams;Lcom/gotokeep/keep/data/model/fd/popup/RainbowNotifyParams;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/fd/popup/MoCmsNotifyParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lg20/d;->d:Lcom/gotokeep/keep/data/model/fd/popup/MoCmsNotifyParams;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/krime/suit/PartnerPopShowParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lg20/d;->b:Lcom/gotokeep/keep/data/model/krime/suit/PartnerPopShowParams;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/fd/popup/PrimeDialogParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lg20/d;->a:Lcom/gotokeep/keep/data/model/fd/popup/PrimeDialogParams;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/fd/popup/RainbowNotifyParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lg20/d;->e:Lcom/gotokeep/keep/data/model/fd/popup/RainbowNotifyParams;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/fd/popup/TreviDialogParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lg20/d;->c:Lcom/gotokeep/keep/data/model/fd/popup/TreviDialogParams;

    return-object v0
.end method
