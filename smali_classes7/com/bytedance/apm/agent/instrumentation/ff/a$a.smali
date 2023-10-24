.class final enum Lcom/bytedance/apm/agent/instrumentation/ff/a$a;
.super Ljava/lang/Enum;
.source "TransactionState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/agent/instrumentation/ff/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/apm/agent/instrumentation/ff/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/bytedance/apm/agent/instrumentation/ff/a$a;

.field public static final enum h:Lcom/bytedance/apm/agent/instrumentation/ff/a$a;

.field public static final enum i:Lcom/bytedance/apm/agent/instrumentation/ff/a$a;

.field public static final synthetic j:[Lcom/bytedance/apm/agent/instrumentation/ff/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/ff/a$a;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/ff/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/ff/a$a;->g:Lcom/bytedance/apm/agent/instrumentation/ff/a$a;

    .line 2
    new-instance v1, Lcom/bytedance/apm/agent/instrumentation/ff/a$a;

    const-string v3, "SENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/apm/agent/instrumentation/ff/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/apm/agent/instrumentation/ff/a$a;->h:Lcom/bytedance/apm/agent/instrumentation/ff/a$a;

    .line 3
    new-instance v3, Lcom/bytedance/apm/agent/instrumentation/ff/a$a;

    const-string v5, "COMPLETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/apm/agent/instrumentation/ff/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/apm/agent/instrumentation/ff/a$a;->i:Lcom/bytedance/apm/agent/instrumentation/ff/a$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bytedance/apm/agent/instrumentation/ff/a$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/bytedance/apm/agent/instrumentation/ff/a$a;->j:[Lcom/bytedance/apm/agent/instrumentation/ff/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/apm/agent/instrumentation/ff/a$a;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/apm/agent/instrumentation/ff/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/apm/agent/instrumentation/ff/a$a;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/apm/agent/instrumentation/ff/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/ff/a$a;->j:[Lcom/bytedance/apm/agent/instrumentation/ff/a$a;

    invoke-virtual {v0}, [Lcom/bytedance/apm/agent/instrumentation/ff/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/apm/agent/instrumentation/ff/a$a;

    return-object v0
.end method
