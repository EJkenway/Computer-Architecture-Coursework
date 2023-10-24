.class final Lcom/qiyukf/unicorn/api/Unicorn$2;
.super Ljava/lang/Object;
.source "Unicorn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/Unicorn;->openServiceActivity(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/ConsultSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$source:Lcom/qiyukf/unicorn/api/ConsultSource;

.field public final synthetic val$title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/ConsultSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/Unicorn$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/qiyukf/unicorn/api/Unicorn$2;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiyukf/unicorn/api/Unicorn$2;->val$source:Lcom/qiyukf/unicorn/api/ConsultSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/api/Unicorn;->access$000()Lcom/qiyukf/unicorn/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/Unicorn$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyukf/unicorn/api/Unicorn$2;->val$title:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/unicorn/api/Unicorn$2;->val$source:Lcom/qiyukf/unicorn/api/ConsultSource;

    invoke-static {v0, v1, v2}, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->start(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/ConsultSource;)V

    return-void

    :cond_0
    const-string v0, "init error please init first."

    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/api/Unicorn;->access$100()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "QIYU is not init, please init first."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void
.end method
