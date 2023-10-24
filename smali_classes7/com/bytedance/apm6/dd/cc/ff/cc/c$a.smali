.class public final enum Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;
.super Ljava/lang/Enum;
.source "DowngradeInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/dd/cc/ff/cc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;

.field public static final enum i:Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;

.field public static final synthetic j:[Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;

    const-string v1, "OTHER_LOG_TYPE"

    const/4 v2, 0x0

    const-string v3, "other"

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;->h:Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;

    new-instance v1, Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;

    const-string v3, "SERVICE_MONITOR"

    const/4 v4, 0x1

    const-string v5, "service_monitor"

    invoke-direct {v1, v3, v4, v5}, Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;->i:Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;->j:[Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;->j:[Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;

    invoke-virtual {v0}, [Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;

    return-object v0
.end method
