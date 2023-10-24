.class final Lcom/qiyukf/nimlib/c/e/f$5;
.super Ljava/lang/Object;
.source "MsgServiceRemote.java"

# interfaces
.implements Lcom/qiyukf/nimlib/net/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/c/e/f;->transVoiceToTextEnableForce(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lcom/qiyukf/nimlib/i/j;

.field public final synthetic d:Lcom/qiyukf/nimlib/c/e/f;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/e/f;JILcom/qiyukf/nimlib/i/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/e/f$5;->d:Lcom/qiyukf/nimlib/c/e/f;

    iput-wide p2, p0, Lcom/qiyukf/nimlib/c/e/f$5;->a:J

    iput p4, p0, Lcom/qiyukf/nimlib/c/e/f$5;->b:I

    iput-object p5, p0, Lcom/qiyukf/nimlib/c/e/f$5;->c:Lcom/qiyukf/nimlib/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/16 v0, 0x190

    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/c/e/f$5;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/f$5;->c:Lcom/qiyukf/nimlib/i/j;

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
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/c/e/f$5;->a:J

    iget v2, p0, Lcom/qiyukf/nimlib/c/e/f$5;->b:I

    iget-object v3, p0, Lcom/qiyukf/nimlib/c/e/f$5;->c:Lcom/qiyukf/nimlib/i/j;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/qiyukf/nimlib/c/e/f;->a(Ljava/lang/String;JILcom/qiyukf/nimlib/i/j;)V

    return-void
.end method
