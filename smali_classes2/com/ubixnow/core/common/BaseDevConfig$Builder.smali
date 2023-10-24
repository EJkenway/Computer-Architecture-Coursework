.class public abstract Lcom/ubixnow/core/common/BaseDevConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubixnow/core/common/BaseDevConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field public map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public slotId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubixnow/core/common/BaseDevConfig;
.end method

.method public abstract setExtra(Ljava/util/Map;)Lcom/ubixnow/core/common/BaseDevConfig$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ubixnow/core/common/BaseDevConfig$Builder;"
        }
    .end annotation
.end method

.method public abstract setSlotId(Ljava/lang/String;)Lcom/ubixnow/core/common/BaseDevConfig$Builder;
.end method
