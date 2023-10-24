.class final Lcom/qiyukf/unicorn/api/Unicorn$7;
.super Ljava/lang/Object;
.source "Unicorn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/Unicorn;->pullTemplateMsg(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$msgId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/api/Unicorn$7;->val$msgId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/api/Unicorn;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/api/Unicorn;->access$000()Lcom/qiyukf/unicorn/c;

    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/qiyukf/unicorn/api/Unicorn$7;->val$msgId:J

    invoke-static {v0, v1, v2}, Lcom/qiyukf/unicorn/c;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
