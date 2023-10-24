.class public Lcom/qiyukf/nimlib/net/a/b/f/b;
.super Ljava/lang/Object;
.source "UploadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/qiyukf/nimlib/net/a/b/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/net/a/b/f/b;

    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/b/e/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/nimlib/net/a/b/f/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/nimlib/net/a/b/a/e;Lcom/qiyukf/nimlib/net/a/b/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/f/b;->b:Lcom/qiyukf/nimlib/net/a/b/a/e;

    .line 3
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/net/a/b/a/e;->a(Lcom/qiyukf/nimlib/net/a/b/c/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/net/a/b/f/b;->a:Ljava/lang/String;

    const-string v1, "uploading is canceling"

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/f/b;->b:Lcom/qiyukf/nimlib/net/a/b/a/e;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/a/e;->a()V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/f/b;->b:Lcom/qiyukf/nimlib/net/a/b/a/e;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/a/e;->b()Lcom/qiyukf/nimlib/net/a/b/c/a;

    return-void
.end method
