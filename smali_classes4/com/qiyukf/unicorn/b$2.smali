.class final Lcom/qiyukf/unicorn/b$2;
.super Ljava/lang/Object;
.source "POPManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/b;->a(Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;

.field public final synthetic b:Lcom/qiyukf/unicorn/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/b;Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/b$2;->b:Lcom/qiyukf/unicorn/b;

    iput-object p2, p0, Lcom/qiyukf/unicorn/b$2;->a:Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/b$2;->a:Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;

    iget-object v1, p0, Lcom/qiyukf/unicorn/b$2;->b:Lcom/qiyukf/unicorn/b;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/b;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;->onUnreadCountChange(I)V

    return-void
.end method
