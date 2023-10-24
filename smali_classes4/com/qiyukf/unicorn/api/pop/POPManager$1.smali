.class final Lcom/qiyukf/unicorn/api/pop/POPManager$1;
.super Ljava/lang/Object;
.source "POPManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/pop/POPManager;->deleteSession(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$clearMsgHistory:Z

.field public final synthetic val$shopId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/pop/POPManager$1;->val$shopId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/qiyukf/unicorn/api/pop/POPManager$1;->val$clearMsgHistory:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->j()Lcom/qiyukf/unicorn/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/pop/POPManager$1;->val$shopId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/qiyukf/unicorn/api/pop/POPManager$1;->val$clearMsgHistory:Z

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/b;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
