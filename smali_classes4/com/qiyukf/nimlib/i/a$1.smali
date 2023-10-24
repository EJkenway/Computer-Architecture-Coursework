.class final Lcom/qiyukf/nimlib/i/a$1;
.super Ljava/lang/Object;
.source "InvocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/i/l;

.field public final synthetic b:Lcom/qiyukf/nimlib/i/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/i/a;Lcom/qiyukf/nimlib/i/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/i/a$1;->b:Lcom/qiyukf/nimlib/i/a;

    iput-object p2, p0, Lcom/qiyukf/nimlib/i/a$1;->a:Lcom/qiyukf/nimlib/i/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/a$1;->a:Lcom/qiyukf/nimlib/i/l;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/i/l;->a()V

    return-void
.end method
