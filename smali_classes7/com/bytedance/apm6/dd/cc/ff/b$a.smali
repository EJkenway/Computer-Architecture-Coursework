.class public final Lcom/bytedance/apm6/dd/cc/ff/b$a;
.super Ljava/lang/Object;
.source "DropDataMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/dd/cc/ff/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/bytedance/apm6/dd/cc/ff/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/apm6/dd/cc/ff/b;

    invoke-direct {v0}, Lcom/bytedance/apm6/dd/cc/ff/b;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/dd/cc/ff/b$a;->a:Lcom/bytedance/apm6/dd/cc/ff/b;

    return-void
.end method

.method public static synthetic a()Lcom/bytedance/apm6/dd/cc/ff/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm6/dd/cc/ff/b$a;->a:Lcom/bytedance/apm6/dd/cc/ff/b;

    return-object v0
.end method
