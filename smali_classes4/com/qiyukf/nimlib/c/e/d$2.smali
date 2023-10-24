.class final Lcom/qiyukf/nimlib/c/e/d$2;
.super Ljava/lang/Object;
.source "MiscServiceRemote.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/c/e/d;->getSizeOfDirCache(Ljava/util/List;JJ)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/qiyukf/nimlib/i/j;

.field public final synthetic e:Lcom/qiyukf/nimlib/c/e/d;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/e/d;Ljava/util/List;JJLcom/qiyukf/nimlib/i/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/e/d$2;->e:Lcom/qiyukf/nimlib/c/e/d;

    iput-object p2, p0, Lcom/qiyukf/nimlib/c/e/d$2;->a:Ljava/util/List;

    iput-wide p3, p0, Lcom/qiyukf/nimlib/c/e/d$2;->b:J

    iput-wide p5, p0, Lcom/qiyukf/nimlib/c/e/d$2;->c:J

    iput-object p7, p0, Lcom/qiyukf/nimlib/c/e/d$2;->d:Lcom/qiyukf/nimlib/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/d$2;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/qiyukf/nimlib/c/e/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-wide v1, p0, Lcom/qiyukf/nimlib/c/e/d$2;->b:J

    iget-wide v3, p0, Lcom/qiyukf/nimlib/c/e/d$2;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qiyukf/nimlib/q/e;->a(Ljava/util/List;JJ)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/e/d$2;->d:Lcom/qiyukf/nimlib/i/j;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-void
.end method
