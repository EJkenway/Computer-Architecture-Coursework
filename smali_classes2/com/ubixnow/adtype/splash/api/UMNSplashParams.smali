.class public Lcom/ubixnow/adtype/splash/api/UMNSplashParams;
.super Lcom/ubixnow/core/common/BaseDevConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubixnow/adtype/splash/api/UMNSplashParams$Builder;
    }
.end annotation


# instance fields
.field public height:I

.field public width:I


# direct methods
.method private constructor <init>(Lcom/ubixnow/adtype/splash/api/UMNSplashParams$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/ubixnow/core/common/BaseDevConfig;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/ubixnow/core/common/BaseDevConfig$Builder;->slotId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubixnow/core/common/BaseDevConfig;->slotId:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/ubixnow/core/common/BaseDevConfig$Builder;->map:Ljava/util/Map;

    iput-object v0, p0, Lcom/ubixnow/core/common/BaseDevConfig;->map:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Lcom/ubixnow/adtype/splash/api/UMNSplashParams$Builder;->access$000(Lcom/ubixnow/adtype/splash/api/UMNSplashParams$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ubixnow/adtype/splash/api/UMNSplashParams;->width:I

    .line 6
    invoke-static {p1}, Lcom/ubixnow/adtype/splash/api/UMNSplashParams$Builder;->access$100(Lcom/ubixnow/adtype/splash/api/UMNSplashParams$Builder;)I

    move-result p1

    iput p1, p0, Lcom/ubixnow/adtype/splash/api/UMNSplashParams;->height:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubixnow/adtype/splash/api/UMNSplashParams$Builder;Lcom/ubixnow/adtype/splash/api/UMNSplashParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ubixnow/adtype/splash/api/UMNSplashParams;-><init>(Lcom/ubixnow/adtype/splash/api/UMNSplashParams$Builder;)V

    return-void
.end method
