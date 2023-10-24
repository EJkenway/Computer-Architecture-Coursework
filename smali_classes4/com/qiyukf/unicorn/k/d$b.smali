.class final Lcom/qiyukf/unicorn/k/d$b;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/qiyukf/unicorn/k/d$b;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/k/d$b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$b;->a:Ljava/lang/String;

    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/qiyukf/unicorn/h/a/d/a;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/d/a;-><init>()V

    const/16 v1, 0x198

    .line 3
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/d/a;->a(I)V

    .line 4
    iget-object v1, p0, Lcom/qiyukf/unicorn/k/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/d/a;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/k/d$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/ysf/a;->a(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V

    return-void
.end method
