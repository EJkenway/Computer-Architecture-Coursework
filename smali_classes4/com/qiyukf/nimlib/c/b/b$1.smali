.class final Lcom/qiyukf/nimlib/c/b/b$1;
.super Ljava/lang/Object;
.source "ResponseDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/push/packet/a;

.field public final synthetic b:Lcom/qiyukf/nimlib/push/packet/c/f;

.field public final synthetic c:I

.field public final synthetic d:Lcom/qiyukf/nimlib/c/b/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/b/b;Lcom/qiyukf/nimlib/push/packet/a;Lcom/qiyukf/nimlib/push/packet/c/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/b/b$1;->d:Lcom/qiyukf/nimlib/c/b/b;

    iput-object p2, p0, Lcom/qiyukf/nimlib/c/b/b$1;->a:Lcom/qiyukf/nimlib/push/packet/a;

    iput-object p3, p0, Lcom/qiyukf/nimlib/c/b/b$1;->b:Lcom/qiyukf/nimlib/push/packet/c/f;

    iput p4, p0, Lcom/qiyukf/nimlib/c/b/b$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/b$1;->d:Lcom/qiyukf/nimlib/c/b/b;

    iget-object v1, p0, Lcom/qiyukf/nimlib/c/b/b$1;->a:Lcom/qiyukf/nimlib/push/packet/a;

    iget-object v2, p0, Lcom/qiyukf/nimlib/c/b/b$1;->b:Lcom/qiyukf/nimlib/push/packet/c/f;

    iget v3, p0, Lcom/qiyukf/nimlib/c/b/b$1;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/qiyukf/nimlib/c/b/b;->a(Lcom/qiyukf/nimlib/c/b/b;Lcom/qiyukf/nimlib/push/packet/a;Lcom/qiyukf/nimlib/push/packet/c/f;I)V

    return-void
.end method
