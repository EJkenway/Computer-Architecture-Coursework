.class public Lcom/taobao/tao/log/CommandDataCenter$CreateInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/tao/log/CommandDataCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateInstance"
.end annotation


# static fields
.field private static instance:Lcom/taobao/tao/log/CommandDataCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/tao/log/CommandDataCenter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/tao/log/CommandDataCenter;-><init>(Lcom/taobao/tao/log/CommandDataCenter$1;)V

    sput-object v0, Lcom/taobao/tao/log/CommandDataCenter$CreateInstance;->instance:Lcom/taobao/tao/log/CommandDataCenter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/taobao/tao/log/CommandDataCenter;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/tao/log/CommandDataCenter$CreateInstance;->instance:Lcom/taobao/tao/log/CommandDataCenter;

    return-object v0
.end method
