.class public Lcom/ali/alihadeviceevaluator/AliAIHardware$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/alihadeviceevaluator/AliAIHardware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/ali/alihadeviceevaluator/AliAIHardware;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ali/alihadeviceevaluator/AliAIHardware;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ali/alihadeviceevaluator/AliAIHardware;-><init>(Lcom/ali/alihadeviceevaluator/AliAIHardware$1;)V

    sput-object v0, Lcom/ali/alihadeviceevaluator/AliAIHardware$a;->a:Lcom/ali/alihadeviceevaluator/AliAIHardware;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/ali/alihadeviceevaluator/AliAIHardware;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/alihadeviceevaluator/AliAIHardware$a;->a:Lcom/ali/alihadeviceevaluator/AliAIHardware;

    return-object v0
.end method
