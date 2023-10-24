.class final Lcom/qiyukf/nimlib/j/b/a$2;
.super Ljava/lang/Object;
.source "LogBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/j/b/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/j/b/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/j/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/j/b/a$2;->a:Lcom/qiyukf/nimlib/j/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/j/b/a$2;->a:Lcom/qiyukf/nimlib/j/b/a;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/j/b/a;->c()V

    return-void
.end method
