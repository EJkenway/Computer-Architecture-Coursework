.class public final enum Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebula/view/H5LoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HitBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;

.field public static final enum OPAQUE:Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;

.field public static final enum TRANSLUCENT:Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;

    const-string v1, "OPAQUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;->OPAQUE:Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;

    new-instance v1, Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;

    const-string v3, "TRANSLUCENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;->TRANSLUCENT:Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;->$VALUES:[Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;->$VALUES:[Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;

    invoke-virtual {v0}, [Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;

    return-object v0
.end method
