.class public Lcom/noah/replace/SdkUT;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "UserTrackerImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static track(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/noah/external/utdid/ut/mini/internal/UTOriginalCustomHitBuilder;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/noah/external/utdid/ut/mini/internal/UTOriginalCustomHitBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-static {}, Lcom/noah/external/utdid/ut/mini/UTAnalytics;->getInstance()Lcom/noah/external/utdid/ut/mini/UTAnalytics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/external/utdid/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/noah/external/utdid/ut/mini/UTTracker;

    move-result-object p0

    invoke-virtual {v7}, Lcom/noah/external/utdid/ut/mini/internal/UTOriginalCustomHitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noah/external/utdid/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    return-void
.end method
