.class public final Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodeParams;
.super Ljava/lang/Object;
.source "LiveCreatorStartLiveParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final duration:I

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodeParams;->duration:I

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodeParams;->type:Ljava/lang/String;

    return-void
.end method
