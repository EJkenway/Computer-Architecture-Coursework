.class public final enum Lcom/taobao/slide/api/SlideConfig$ENV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/slide/api/SlideConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ENV"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/slide/api/SlideConfig$ENV;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/slide/api/SlideConfig$ENV;

.field public static final enum ONLINE:Lcom/taobao/slide/api/SlideConfig$ENV;

.field public static final enum PREPARE:Lcom/taobao/slide/api/SlideConfig$ENV;

.field public static final enum TEST:Lcom/taobao/slide/api/SlideConfig$ENV;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/taobao/slide/api/SlideConfig$ENV;

    const-string v1, "ONLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/slide/api/SlideConfig$ENV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/slide/api/SlideConfig$ENV;->ONLINE:Lcom/taobao/slide/api/SlideConfig$ENV;

    new-instance v1, Lcom/taobao/slide/api/SlideConfig$ENV;

    const-string v3, "PREPARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/taobao/slide/api/SlideConfig$ENV;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/taobao/slide/api/SlideConfig$ENV;->PREPARE:Lcom/taobao/slide/api/SlideConfig$ENV;

    new-instance v3, Lcom/taobao/slide/api/SlideConfig$ENV;

    const-string v5, "TEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/taobao/slide/api/SlideConfig$ENV;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/taobao/slide/api/SlideConfig$ENV;->TEST:Lcom/taobao/slide/api/SlideConfig$ENV;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/taobao/slide/api/SlideConfig$ENV;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/taobao/slide/api/SlideConfig$ENV;->$VALUES:[Lcom/taobao/slide/api/SlideConfig$ENV;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/slide/api/SlideConfig$ENV;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/slide/api/SlideConfig$ENV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/slide/api/SlideConfig$ENV;

    return-object p0
.end method

.method public static values()[Lcom/taobao/slide/api/SlideConfig$ENV;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/slide/api/SlideConfig$ENV;->$VALUES:[Lcom/taobao/slide/api/SlideConfig$ENV;

    invoke-virtual {v0}, [Lcom/taobao/slide/api/SlideConfig$ENV;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/slide/api/SlideConfig$ENV;

    return-object v0
.end method
