.class public final Lcom/gotokeep/keep/data/model/dayflow/DayflowRemoveRequestBody;
.super Ljava/lang/Object;
.source "DayflowRemoveRequestBody.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final entityId:Ljava/lang/String;

.field private final entityType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "entityId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowRemoveRequestBody;->entityId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowRemoveRequestBody;->entityType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "entry"

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/data/model/dayflow/DayflowRemoveRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
