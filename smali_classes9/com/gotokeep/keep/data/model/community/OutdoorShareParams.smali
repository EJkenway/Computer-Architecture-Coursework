.class public final Lcom/gotokeep/keep/data/model/community/OutdoorShareParams;
.super Ljava/lang/Object;
.source "OutdoorShareParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final logId:Ljava/lang/String;

.field private final routeType:I

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/OutdoorShareParams;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/community/OutdoorShareParams;->logId:Ljava/lang/String;

    iput p3, p0, Lcom/gotokeep/keep/data/model/community/OutdoorShareParams;->routeType:I

    return-void
.end method
