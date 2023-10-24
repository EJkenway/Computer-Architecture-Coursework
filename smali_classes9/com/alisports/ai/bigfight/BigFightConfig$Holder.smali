.class public Lcom/alisports/ai/bigfight/BigFightConfig$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/ai/bigfight/BigFightConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/alisports/ai/bigfight/BigFightConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alisports/ai/bigfight/BigFightConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alisports/ai/bigfight/BigFightConfig;-><init>(Lcom/alisports/ai/bigfight/BigFightConfig$1;)V

    sput-object v0, Lcom/alisports/ai/bigfight/BigFightConfig$Holder;->INSTANCE:Lcom/alisports/ai/bigfight/BigFightConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/alisports/ai/bigfight/BigFightConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/alisports/ai/bigfight/BigFightConfig$Holder;->INSTANCE:Lcom/alisports/ai/bigfight/BigFightConfig;

    return-object v0
.end method
