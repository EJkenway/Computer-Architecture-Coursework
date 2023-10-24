.class final Lcom/qiyukf/nimlib/c/e/d$5;
.super Ljava/lang/Object;
.source "MiscServiceRemote.java"

# interfaces
.implements Lcom/qiyukf/nimlib/net/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/c/e/d;->a(ZLcom/qiyukf/nimlib/i/j;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/qiyukf/nimlib/i/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/qiyukf/nimlib/c/e/d;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/e/d;Ljava/lang/String;Lcom/qiyukf/nimlib/i/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/e/d$5;->e:Lcom/qiyukf/nimlib/c/e/d;

    iput-object p2, p0, Lcom/qiyukf/nimlib/c/e/d$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiyukf/nimlib/c/e/d$5;->b:Lcom/qiyukf/nimlib/i/j;

    iput-object p4, p0, Lcom/qiyukf/nimlib/c/e/d$5;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/qiyukf/nimlib/c/e/d$5;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/d$5;->b:Lcom/qiyukf/nimlib/i/j;

    const/16 v1, 0x1a1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/d$5;->b:Lcom/qiyukf/nimlib/i/j;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/c/c/c/l;

    iget-object v1, p0, Lcom/qiyukf/nimlib/c/e/d$5;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lcom/qiyukf/nimlib/c/c/c/l;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/e/d$5;->b:Lcom/qiyukf/nimlib/i/j;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/e/d$5;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/c/e/d;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/c/c/c/l;)V

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qiyukf/nimlib/c/e/d$5;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/d$5;->b:Lcom/qiyukf/nimlib/i/j;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-void
.end method
