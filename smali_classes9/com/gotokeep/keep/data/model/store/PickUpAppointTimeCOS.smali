.class public final Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeCOS;
.super Ljava/lang/Object;
.source "AfterSalePickUpOrderEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final appointTimeSlots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeSlots;",
            ">;"
        }
    .end annotation
.end field

.field private final date:Ljava/lang/String;

.field private final formateDate:Ljava/lang/String;

.field private final full:Ljava/lang/Boolean;

.field private final selectable:Ljava/lang/Boolean;

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeSlots;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeCOS;->appointTimeSlots:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeCOS;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeCOS;->formateDate:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeCOS;->selectable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeCOS;->title:Ljava/lang/String;

    return-object v0
.end method
