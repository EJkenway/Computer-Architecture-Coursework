.class final Lcom/qiyukf/unicorn/api/Unicorn$3;
.super Ljava/lang/Object;
.source "Unicorn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/Unicorn;->trackUserAccess(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$title:Ljava/lang/String;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/Unicorn$3;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/qiyukf/unicorn/api/Unicorn$3;->val$title:Ljava/lang/String;

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

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/api/Unicorn$3;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/unicorn/api/Unicorn$3;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
