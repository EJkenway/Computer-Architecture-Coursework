.class final Lcom/qiyukf/nimlib/c/f/e$a;
.super Ljava/lang/Object;
.source "SendTaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/c/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/qiyukf/nimlib/c/f/d;

.field public final synthetic b:Lcom/qiyukf/nimlib/c/f/e;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/f/e;Lcom/qiyukf/nimlib/c/f/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/f/e$a;->b:Lcom/qiyukf/nimlib/c/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/qiyukf/nimlib/c/f/e$a;->a:Lcom/qiyukf/nimlib/c/f/d;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/f/e$a;->a:Lcom/qiyukf/nimlib/c/f/d;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/f/d;->b()Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a;->i()S

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/f/e$a;->b:Lcom/qiyukf/nimlib/c/f/e;

    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/c/f/e;->a(Lcom/qiyukf/nimlib/c/f/e;Lcom/qiyukf/nimlib/c/f/e$a;)V

    return-void
.end method
