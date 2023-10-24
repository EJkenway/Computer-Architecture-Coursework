.class public Lcom/qiyukf/nimlib/c/f/c;
.super Lcom/qiyukf/nimlib/c/f/d;
.source "SendRequestTask.java"


# instance fields
.field public final h:Lcom/qiyukf/nimlib/c/c/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/c/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/c/f/b;->a:Lcom/qiyukf/nimlib/c/f/b;

    invoke-direct {p0, p1, v0}, Lcom/qiyukf/nimlib/c/f/c;-><init>(Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/c/f/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/c/f/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/c/f/d;-><init>(Lcom/qiyukf/nimlib/c/f/b;)V

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/f/c;->h:Lcom/qiyukf/nimlib/c/c/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 0

    return-void
.end method

.method public final b()Lcom/qiyukf/nimlib/c/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/f/c;->h:Lcom/qiyukf/nimlib/c/c/a;

    return-object v0
.end method
