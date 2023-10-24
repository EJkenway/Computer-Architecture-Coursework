.class final Lcom/qiyukf/unicorn/b$5;
.super Ljava/lang/Object;
.source "POPManagerImpl.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/Observer<",
        "Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/b$5;->a:Lcom/qiyukf/unicorn/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/b$5;->a:Lcom/qiyukf/unicorn/b;

    invoke-static {p1}, Lcom/qiyukf/unicorn/b;->b(Lcom/qiyukf/unicorn/b;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/b$5;->a:Lcom/qiyukf/unicorn/b;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/b;->a(Lcom/qiyukf/unicorn/b;Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/b$5;->a:Lcom/qiyukf/unicorn/b;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/b;->b(Lcom/qiyukf/unicorn/b;Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V

    .line 5
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getUnreadCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/b$5;->a:Lcom/qiyukf/unicorn/b;

    invoke-static {p1}, Lcom/qiyukf/unicorn/b;->a(Lcom/qiyukf/unicorn/b;)V

    :cond_1
    return-void
.end method
