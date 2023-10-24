.class public final Lcom/gotokeep/keep/data/event/outdoor/VendorStopRunEvent;
.super Ljava/lang/Object;
.source "VendorStopRunEvent.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final dropData:Z

.field public final genre:Ljava/lang/String;

.field public final recordStartTime:J


# direct methods
.method public constructor <init>(ZJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/data/event/outdoor/VendorStopRunEvent;->dropData:Z

    iput-wide p2, p0, Lcom/gotokeep/keep/data/event/outdoor/VendorStopRunEvent;->recordStartTime:J

    iput-object p4, p0, Lcom/gotokeep/keep/data/event/outdoor/VendorStopRunEvent;->genre:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDropData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/event/outdoor/VendorStopRunEvent;->dropData:Z

    return v0
.end method

.method public final getGenre()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/VendorStopRunEvent;->genre:Ljava/lang/String;

    return-object v0
.end method
