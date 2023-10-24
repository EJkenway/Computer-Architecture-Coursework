.class public Lcom/alisports/ai/aitest/AITestSDK$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/ai/aitest/AITestSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/alisports/ai/aitest/AITestSDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alisports/ai/aitest/AITestSDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alisports/ai/aitest/AITestSDK;-><init>(Lcom/alisports/ai/aitest/AITestSDK$a;)V

    sput-object v0, Lcom/alisports/ai/aitest/AITestSDK$b;->a:Lcom/alisports/ai/aitest/AITestSDK;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/alisports/ai/aitest/AITestSDK;
    .locals 1

    .line 1
    sget-object v0, Lcom/alisports/ai/aitest/AITestSDK$b;->a:Lcom/alisports/ai/aitest/AITestSDK;

    return-object v0
.end method
