.class final Lcom/qiyukf/nimlib/session/g$2;
.super Lcom/qiyukf/nimlib/c/f/c;
.source "MessageReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/i/j;Lcom/qiyukf/nimlib/session/g$a;Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/qiyukf/nimlib/net/a/a/d;

.field public final synthetic c:Lcom/qiyukf/nimlib/i/j;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/c/a;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/d;Lcom/qiyukf/nimlib/i/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/qiyukf/nimlib/session/g$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiyukf/nimlib/session/g$2;->b:Lcom/qiyukf/nimlib/net/a/a/d;

    iput-object p4, p0, Lcom/qiyukf/nimlib/session/g$2;->c:Lcom/qiyukf/nimlib/i/j;

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/c/f/c;-><init>(Lcom/qiyukf/nimlib/c/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/nimlib/c/f/c;->a(Lcom/qiyukf/nimlib/c/d/a;)V

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/qiyukf/nimlib/c/d/c/b;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/qiyukf/nimlib/c/d/c/b;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/c/b;->i()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/g$2;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/session/g$2;->a:Ljava/lang/String;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/session/g$2;->b:Lcom/qiyukf/nimlib/net/a/a/d;

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/net/a/a/d;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/f;->a()Lcom/qiyukf/nimlib/net/a/a/f;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/nimlib/session/g$2;->b:Lcom/qiyukf/nimlib/net/a/a/d;

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/net/a/a/f;->a(Lcom/qiyukf/nimlib/net/a/a/d;)V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/nimlib/session/g$2;->c:Lcom/qiyukf/nimlib/i/j;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/i/j;I)V

    return-void
.end method
