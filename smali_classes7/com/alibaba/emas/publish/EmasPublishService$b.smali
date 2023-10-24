.class public Lcom/alibaba/emas/publish/EmasPublishService$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/emas/publish/EmasPublishService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/alibaba/emas/publish/EmasPublishService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/emas/publish/EmasPublishService;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/emas/publish/EmasPublishService;-><init>(Lcom/alibaba/emas/publish/EmasPublishService$1;)V

    sput-object v0, Lcom/alibaba/emas/publish/EmasPublishService$b;->a:Lcom/alibaba/emas/publish/EmasPublishService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/alibaba/emas/publish/EmasPublishService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/emas/publish/EmasPublishService$b;->a:Lcom/alibaba/emas/publish/EmasPublishService;

    return-object v0
.end method
