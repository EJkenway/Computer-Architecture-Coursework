.class final Lcom/qiyukf/unicorn/b$6;
.super Ljava/lang/Object;
.source "POPManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/b;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/qiyukf/unicorn/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/b;Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/b$6;->c:Lcom/qiyukf/unicorn/b;

    iput-object p2, p0, Lcom/qiyukf/unicorn/b$6;->a:Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;

    iput-object p3, p0, Lcom/qiyukf/unicorn/b$6;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/b$6;->a:Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;

    iget-object v1, p0, Lcom/qiyukf/unicorn/b$6;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/qiyukf/unicorn/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;->onSessionUpdate(Ljava/util/List;)V

    return-void
.end method
