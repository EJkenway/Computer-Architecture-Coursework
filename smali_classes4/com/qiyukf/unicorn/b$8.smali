.class final Lcom/qiyukf/unicorn/b$8;
.super Ljava/lang/Object;
.source "POPManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;

.field public final synthetic b:I

.field public final synthetic c:Lcom/qiyukf/unicorn/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/b;Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/b$8;->c:Lcom/qiyukf/unicorn/b;

    iput-object p2, p0, Lcom/qiyukf/unicorn/b$8;->a:Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;

    iput p3, p0, Lcom/qiyukf/unicorn/b$8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/b$8;->a:Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;

    iget v1, p0, Lcom/qiyukf/unicorn/b$8;->b:I

    invoke-interface {v0, v1}, Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;->onUnreadCountChange(I)V

    return-void
.end method
