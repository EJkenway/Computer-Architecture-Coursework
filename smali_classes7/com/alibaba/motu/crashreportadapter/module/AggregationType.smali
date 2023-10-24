.class public final enum Lcom/alibaba/motu/crashreportadapter/module/AggregationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/motu/crashreportadapter/module/AggregationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/motu/crashreportadapter/module/AggregationType;

.field public static final enum CONTENT:Lcom/alibaba/motu/crashreportadapter/module/AggregationType;

.field public static final enum STACK:Lcom/alibaba/motu/crashreportadapter/module/AggregationType;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/alibaba/motu/crashreportadapter/module/AggregationType;

    const-string v1, "STACK"

    const/4 v2, 0x0

    const-string/jumbo v3, "\u6309\u5806\u6808\u805a\u5408\uff0c\u4f20\u5165\u5806\u6808\u5bf9\u8c61throwable"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/motu/crashreportadapter/module/AggregationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/motu/crashreportadapter/module/AggregationType;->STACK:Lcom/alibaba/motu/crashreportadapter/module/AggregationType;

    .line 2
    new-instance v1, Lcom/alibaba/motu/crashreportadapter/module/AggregationType;

    const-string v3, "CONTENT"

    const/4 v4, 0x1

    const-string/jumbo v5, "\u6839\u636e\u5185\u5bb9\u805a\u5408\uff0c\u65e0\u5806\u6808\u7684\u9519\u8bef\u5c31\u6839\u636e\u5185\u5bb9\u805a\u5408"

    invoke-direct {v1, v3, v4, v5}, Lcom/alibaba/motu/crashreportadapter/module/AggregationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alibaba/motu/crashreportadapter/module/AggregationType;->CONTENT:Lcom/alibaba/motu/crashreportadapter/module/AggregationType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alibaba/motu/crashreportadapter/module/AggregationType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/alibaba/motu/crashreportadapter/module/AggregationType;->$VALUES:[Lcom/alibaba/motu/crashreportadapter/module/AggregationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/alibaba/motu/crashreportadapter/module/AggregationType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/motu/crashreportadapter/module/AggregationType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/motu/crashreportadapter/module/AggregationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/motu/crashreportadapter/module/AggregationType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/motu/crashreportadapter/module/AggregationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/motu/crashreportadapter/module/AggregationType;->$VALUES:[Lcom/alibaba/motu/crashreportadapter/module/AggregationType;

    invoke-virtual {v0}, [Lcom/alibaba/motu/crashreportadapter/module/AggregationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/motu/crashreportadapter/module/AggregationType;

    return-object v0
.end method
