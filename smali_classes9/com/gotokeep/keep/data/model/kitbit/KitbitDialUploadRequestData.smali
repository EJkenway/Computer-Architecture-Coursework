.class public final Lcom/gotokeep/keep/data/model/kitbit/KitbitDialUploadRequestData;
.super Ljava/lang/Object;
.source "KitbitDialUploadRequestData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final currentSerial:I

.field private final order:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I[Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "order"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialUploadRequestData;->currentSerial:I

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialUploadRequestData;->order:[Ljava/lang/Integer;

    return-void
.end method
