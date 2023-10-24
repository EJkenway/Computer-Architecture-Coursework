.class public final Lcom/bytedance/apm6/dd/cc/ff/cc/a$a;
.super Ljava/lang/Object;
.source "DowngradeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/dd/cc/ff/cc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/bytedance/apm6/dd/cc/ff/cc/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/apm6/dd/cc/ff/cc/a;

    invoke-direct {v0}, Lcom/bytedance/apm6/dd/cc/ff/cc/a;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/dd/cc/ff/cc/a$a;->a:Lcom/bytedance/apm6/dd/cc/ff/cc/a;

    return-void
.end method

.method public static synthetic a()Lcom/bytedance/apm6/dd/cc/ff/cc/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm6/dd/cc/ff/cc/a$a;->a:Lcom/bytedance/apm6/dd/cc/ff/cc/a;

    return-object v0
.end method
