.class Lcom/qiyukf/module/log/core/rolling/AsyncRollingFileAppender$1;
.super Ljava/lang/Thread;
.source "AsyncRollingFileAppender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/module/log/core/rolling/AsyncRollingFileAppender;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/module/log/core/rolling/AsyncRollingFileAppender;


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/log/core/rolling/AsyncRollingFileAppender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/rolling/AsyncRollingFileAppender$1;->this$0:Lcom/qiyukf/module/log/core/rolling/AsyncRollingFileAppender;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/AsyncRollingFileAppender$1;->this$0:Lcom/qiyukf/module/log/core/rolling/AsyncRollingFileAppender;

    invoke-static {v0}, Lcom/qiyukf/module/log/core/rolling/AsyncRollingFileAppender;->access$000(Lcom/qiyukf/module/log/core/rolling/AsyncRollingFileAppender;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
