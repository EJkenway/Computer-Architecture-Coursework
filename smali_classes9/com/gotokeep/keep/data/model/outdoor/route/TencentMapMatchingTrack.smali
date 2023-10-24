.class public final Lcom/gotokeep/keep/data/model/outdoor/route/TencentMapMatchingTrack;
.super Ljava/lang/Object;
.source "TencentMapServiceResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/outdoor/route/TencentMapMatchingTrack$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/outdoor/route/TencentMapMatchingTrack$Companion;

.field public static final STATUS_OK:I


# instance fields
.field private final distance:I

.field private final duration:I

.field private final polyline:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/route/TencentMapMatchingTrack$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/route/TencentMapMatchingTrack$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/outdoor/route/TencentMapMatchingTrack;->Companion:Lcom/gotokeep/keep/data/model/outdoor/route/TencentMapMatchingTrack$Companion;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/TencentMapMatchingTrack;->polyline:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/TencentMapMatchingTrack;->status:I

    return v0
.end method
