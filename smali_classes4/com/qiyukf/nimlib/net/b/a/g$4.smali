.class final Lcom/qiyukf/nimlib/net/b/a/g$4;
.super Ljava/lang/Object;
.source "ChannelPipeline.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/net/b/a/g;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Lcom/qiyukf/nimlib/net/b/a/g;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/net/b/a/g;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/g$4;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    iput-object p2, p0, Lcom/qiyukf/nimlib/net/b/a/g$4;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g$4;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    invoke-static {v0}, Lcom/qiyukf/nimlib/net/b/a/g;->d(Lcom/qiyukf/nimlib/net/b/a/g;)Lcom/qiyukf/nimlib/net/b/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/g$4;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/net/b/a/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method
