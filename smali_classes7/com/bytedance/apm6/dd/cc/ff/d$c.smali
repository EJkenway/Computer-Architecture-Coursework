.class public final Lcom/bytedance/apm6/dd/cc/ff/d$c;
.super Ljava/lang/Object;
.source "LogSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/dd/cc/ff/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/bytedance/apm6/dd/cc/ff/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/apm6/dd/cc/ff/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/apm6/dd/cc/ff/d;-><init>(B)V

    sput-object v0, Lcom/bytedance/apm6/dd/cc/ff/d$c;->a:Lcom/bytedance/apm6/dd/cc/ff/d;

    return-void
.end method

.method public static synthetic a()Lcom/bytedance/apm6/dd/cc/ff/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm6/dd/cc/ff/d$c;->a:Lcom/bytedance/apm6/dd/cc/ff/d;

    return-object v0
.end method
