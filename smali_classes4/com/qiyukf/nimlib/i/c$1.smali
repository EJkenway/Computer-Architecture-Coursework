.class final Lcom/qiyukf/nimlib/i/c$1;
.super Ljava/lang/Object;
.source "NotificationInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/i/c;->a(Lcom/qiyukf/nimlib/sdk/Observer;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/sdk/Observer;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/qiyukf/nimlib/i/c;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/i/c;Lcom/qiyukf/nimlib/sdk/Observer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/i/c$1;->c:Lcom/qiyukf/nimlib/i/c;

    iput-object p2, p0, Lcom/qiyukf/nimlib/i/c$1;->a:Lcom/qiyukf/nimlib/sdk/Observer;

    iput-object p3, p0, Lcom/qiyukf/nimlib/i/c$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/c$1;->a:Lcom/qiyukf/nimlib/sdk/Observer;

    iget-object v1, p0, Lcom/qiyukf/nimlib/i/c$1;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/Observer;->onEvent(Ljava/lang/Object;)V

    return-void
.end method
