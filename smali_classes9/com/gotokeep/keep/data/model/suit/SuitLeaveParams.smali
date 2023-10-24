.class public final Lcom/gotokeep/keep/data/model/suit/SuitLeaveParams;
.super Ljava/lang/Object;
.source "SuitLeaveParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final duration:I

.field private final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/suit/SuitLeaveParams;->duration:I

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/suit/SuitLeaveParams;->reason:Ljava/lang/String;

    return-void
.end method
