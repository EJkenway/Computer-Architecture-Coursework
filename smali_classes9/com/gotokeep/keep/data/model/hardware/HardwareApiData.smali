.class public final Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;
.super Ljava/lang/Object;
.source "HardwareApiData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final data:Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;

.field private final errorCode:I

.field private final eventState:Lcom/gotokeep/keep/data/model/hardware/EventState;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/hardware/EventState;Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;Ljava/lang/Throwable;I)V
    .locals 1

    const-string v0, "eventState"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;->eventState:Lcom/gotokeep/keep/data/model/hardware/EventState;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;->data:Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;->throwable:Ljava/lang/Throwable;

    iput p4, p0, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;->errorCode:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/hardware/EventState;Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;Ljava/lang/Throwable;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;-><init>(Lcom/gotokeep/keep/data/model/hardware/EventState;Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;Ljava/lang/Throwable;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;->data:Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;->errorCode:I

    return v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/hardware/EventState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;->eventState:Lcom/gotokeep/keep/data/model/hardware/EventState;

    return-object v0
.end method
