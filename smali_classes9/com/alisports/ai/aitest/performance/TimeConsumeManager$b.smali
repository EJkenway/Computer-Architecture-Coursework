.class public Lcom/alisports/ai/aitest/performance/TimeConsumeManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/ai/aitest/performance/TimeConsumeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/alisports/ai/aitest/performance/TimeConsumeManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;-><init>(Lcom/alisports/ai/aitest/performance/TimeConsumeManager$a;)V

    sput-object v0, Lcom/alisports/ai/aitest/performance/TimeConsumeManager$b;->a:Lcom/alisports/ai/aitest/performance/TimeConsumeManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
