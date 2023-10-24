.class public final Lcom/bytedance/apm6/dd/cc/ff/a$b;
.super Ljava/lang/Object;
.source "DiskFileHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/dd/cc/ff/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/bytedance/apm6/dd/cc/ff/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/apm6/dd/cc/ff/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/apm6/dd/cc/ff/a;-><init>(B)V

    sput-object v0, Lcom/bytedance/apm6/dd/cc/ff/a$b;->a:Lcom/bytedance/apm6/dd/cc/ff/a;

    return-void
.end method

.method public static synthetic a()Lcom/bytedance/apm6/dd/cc/ff/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm6/dd/cc/ff/a$b;->a:Lcom/bytedance/apm6/dd/cc/ff/a;

    return-object v0
.end method
