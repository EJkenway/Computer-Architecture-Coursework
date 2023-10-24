.class public final Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeSlots;
.super Ljava/lang/Object;
.source "AfterSalePickUpOrderEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final endTime:Ljava/lang/String;

.field private final selectDisableTip:Ljava/lang/String;

.field private final selectable:Ljava/lang/Boolean;

.field private final startTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeSlots;->startTime:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeSlots;->endTime:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeSlots;->selectable:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeSlots;->selectDisableTip:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeSlots;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeSlots;->selectable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeSlots;->startTime:Ljava/lang/String;

    return-object v0
.end method
