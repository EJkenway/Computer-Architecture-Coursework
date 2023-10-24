.class final Lcom/qiyukf/unicorn/api/Unicorn$1;
.super Ljava/lang/Object;
.source "Unicorn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/Unicorn;->updateOptions(Lcom/qiyukf/unicorn/api/YSFOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$options:Lcom/qiyukf/unicorn/api/YSFOptions;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/api/YSFOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/Unicorn$1;->val$options:Lcom/qiyukf/unicorn/api/YSFOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/api/Unicorn;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/api/Unicorn;->access$000()Lcom/qiyukf/unicorn/c;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/api/Unicorn$1;->val$options:Lcom/qiyukf/unicorn/api/YSFOptions;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/c;->a(Lcom/qiyukf/unicorn/api/YSFOptions;)V

    :cond_0
    return-void
.end method
