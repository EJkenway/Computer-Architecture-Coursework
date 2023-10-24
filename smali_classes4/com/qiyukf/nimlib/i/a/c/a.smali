.class public final Lcom/qiyukf/nimlib/i/a/c/a;
.super Lcom/qiyukf/nimlib/i/a/c/b;
.source "SingleRequestWaitable.java"


# instance fields
.field private a:Lcom/qiyukf/nimlib/i/a/b/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/i/a/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/i/a/c/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/i/a/c/a;->a:Lcom/qiyukf/nimlib/i/a/b/b;

    .line 3
    invoke-virtual {p1, p0}, Lcom/qiyukf/nimlib/i/a/b/b;->a(Lcom/qiyukf/nimlib/i/a/c/b;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/a/c/a;->a:Lcom/qiyukf/nimlib/i/a/b/b;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/i/a/b/b;->a()Z

    move-result v0

    return v0
.end method
