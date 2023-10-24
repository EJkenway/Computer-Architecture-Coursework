.class final Lcom/qiyukf/nimlib/net/a/a/f$a;
.super Ljava/lang/Object;
.source "HttpDownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/net/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/net/a/a/f;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Lcom/qiyukf/nimlib/net/a/a/a;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/net/a/a/f;Ljava/lang/String;Ljava/lang/String;JLcom/qiyukf/nimlib/net/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/a/f$a;->a:Lcom/qiyukf/nimlib/net/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/qiyukf/nimlib/net/a/a/f$a;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/qiyukf/nimlib/net/a/a/f$a;->c:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lcom/qiyukf/nimlib/net/a/a/f$a;->d:J

    .line 5
    iput-object p6, p0, Lcom/qiyukf/nimlib/net/a/a/f$a;->e:Lcom/qiyukf/nimlib/net/a/a/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/a/f$a;->a:Lcom/qiyukf/nimlib/net/a/a/f;

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/a/f$a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/nimlib/net/a/a/f$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/qiyukf/nimlib/net/a/a/f$a;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/qiyukf/nimlib/net/a/a/f$a;->d:J

    iget-object v6, p0, Lcom/qiyukf/nimlib/net/a/a/f$a;->e:Lcom/qiyukf/nimlib/net/a/a/a;

    invoke-static/range {v0 .. v6}, Lcom/qiyukf/nimlib/net/a/a/f;->a(Lcom/qiyukf/nimlib/net/a/a/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/qiyukf/nimlib/net/a/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Download exception: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RES"

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
