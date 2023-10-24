.class final Lcom/qiyukf/unicorn/api/pop/POPManager$2;
.super Ljava/lang/Object;
.source "POPManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/pop/POPManager;->addOnSessionListChangedListener(Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$add:Z

.field public final synthetic val$listener:Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/pop/POPManager$2;->val$listener:Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;

    iput-boolean p2, p0, Lcom/qiyukf/unicorn/api/pop/POPManager$2;->val$add:Z

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
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/pop/POPManager$2;->val$listener:Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;

    iget-boolean v2, p0, Lcom/qiyukf/unicorn/api/pop/POPManager$2;->val$add:Z

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/b;->a(Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;Z)V

    :cond_0
    return-void
.end method
