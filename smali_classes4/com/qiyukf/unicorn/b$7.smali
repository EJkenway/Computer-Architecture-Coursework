.class final Lcom/qiyukf/unicorn/b$7;
.super Ljava/lang/Object;
.source "POPManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/b;->b(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;

.field public final synthetic b:Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

.field public final synthetic c:Lcom/qiyukf/unicorn/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/b;Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/b$7;->c:Lcom/qiyukf/unicorn/b;

    iput-object p2, p0, Lcom/qiyukf/unicorn/b$7;->a:Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;

    iput-object p3, p0, Lcom/qiyukf/unicorn/b$7;->b:Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/b$7;->a:Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;

    iget-object v1, p0, Lcom/qiyukf/unicorn/b$7;->b:Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;->onSessionDelete(Ljava/lang/String;)V

    return-void
.end method
