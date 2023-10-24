.class public final enum Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/view/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

.field public static final enum b:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

.field public static final enum c:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

.field public static final enum d:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

.field public static final enum e:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

.field private static final synthetic f:[Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    new-instance v1, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    const-string v3, "DRAG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;->b:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    new-instance v3, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    const-string v5, "SCALE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;->c:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    new-instance v5, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    const-string v7, "FLING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;->d:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    new-instance v7, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    const-string v9, "TRANSLATE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;->e:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;->f:[Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;->f:[Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    invoke-virtual {v0}, [Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    return-object v0
.end method
