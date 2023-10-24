.class public Lcom/ali/alihadeviceevaluator/AliHAHardware$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/alihadeviceevaluator/AliHAHardware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/ali/alihadeviceevaluator/AliHAHardware;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ali/alihadeviceevaluator/AliHAHardware;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ali/alihadeviceevaluator/AliHAHardware;-><init>(Lcom/ali/alihadeviceevaluator/AliHAHardware$a;)V

    sput-object v0, Lcom/ali/alihadeviceevaluator/AliHAHardware$b;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/ali/alihadeviceevaluator/AliHAHardware;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/alihadeviceevaluator/AliHAHardware$b;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware;

    return-object v0
.end method
