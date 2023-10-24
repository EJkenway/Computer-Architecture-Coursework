.class public final synthetic Lcom/taobao/tao/log/task/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lcom/taobao/tao/log/task/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/taobao/tao/log/task/a;

    invoke-direct {v0}, Lcom/taobao/tao/log/task/a;-><init>()V

    sput-object v0, Lcom/taobao/tao/log/task/a;->a:Lcom/taobao/tao/log/task/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/taobao/tao/log/task/PullTask;->lambda$pull$3()V

    return-void
.end method
