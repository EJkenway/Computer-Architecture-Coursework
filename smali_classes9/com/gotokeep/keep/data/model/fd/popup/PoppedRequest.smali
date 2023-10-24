.class public final Lcom/gotokeep/keep/data/model/fd/popup/PoppedRequest;
.super Ljava/lang/Object;
.source "PoppedRequest.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final moCmsNotifyParams:Lcom/gotokeep/keep/data/model/fd/popup/MoCmsNotifyParams;

.field private final pageCode:Ljava/lang/String;

.field private final popUpCode:Ljava/lang/String;

.field private final poplayerNotifyParams:Lcom/gotokeep/keep/data/model/krime/suit/PartnerPopShowParams;

.field private final primeDialogParams:Lcom/gotokeep/keep/data/model/fd/popup/PrimeDialogParams;

.field private final rainbowNotifyParams:Lcom/gotokeep/keep/data/model/fd/popup/RainbowNotifyParams;
    .annotation runtime Lxf/c;
        value = "rainbowNotifyDTO"
    .end annotation
.end field

.field private final treviDialogParams:Lcom/gotokeep/keep/data/model/fd/popup/TreviDialogParams;

.field private final triggerTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/PartnerPopShowParams;Lcom/gotokeep/keep/data/model/fd/popup/PrimeDialogParams;Lcom/gotokeep/keep/data/model/fd/popup/TreviDialogParams;Lcom/gotokeep/keep/data/model/fd/popup/MoCmsNotifyParams;Lcom/gotokeep/keep/data/model/fd/popup/RainbowNotifyParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/fd/popup/PoppedRequest;->pageCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/fd/popup/PoppedRequest;->triggerTag:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/fd/popup/PoppedRequest;->popUpCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/fd/popup/PoppedRequest;->poplayerNotifyParams:Lcom/gotokeep/keep/data/model/krime/suit/PartnerPopShowParams;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/fd/popup/PoppedRequest;->primeDialogParams:Lcom/gotokeep/keep/data/model/fd/popup/PrimeDialogParams;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/fd/popup/PoppedRequest;->treviDialogParams:Lcom/gotokeep/keep/data/model/fd/popup/TreviDialogParams;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/fd/popup/PoppedRequest;->moCmsNotifyParams:Lcom/gotokeep/keep/data/model/fd/popup/MoCmsNotifyParams;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/fd/popup/PoppedRequest;->rainbowNotifyParams:Lcom/gotokeep/keep/data/model/fd/popup/RainbowNotifyParams;

    return-void
.end method
