.class public final Lcom/gotokeep/keep/data/model/krime/diet/DeleteDietDetailRecordParams;
.super Ljava/lang/Object;
.source "DeleteDietDetailRecordParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final date:Ljava/lang/String;

.field private final foodId:Ljava/lang/String;

.field private final mealType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/krime/diet/DeleteDietDetailRecordParams;->foodId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/krime/diet/DeleteDietDetailRecordParams;->date:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/krime/diet/DeleteDietDetailRecordParams;->mealType:Ljava/lang/String;

    return-void
.end method
