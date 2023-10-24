.class public Lyh3/e2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic n:I

.field public final synthetic o:J

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lyh3/e2;->g:Landroid/content/Context;

    iput-object p2, p0, Lyh3/e2;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lyh3/e2;->i:Z

    iput-wide p4, p0, Lyh3/e2;->j:J

    iput p6, p0, Lyh3/e2;->n:I

    iput-wide p7, p0, Lyh3/e2;->o:J

    iput p9, p0, Lyh3/e2;->p:I

    iput-object p10, p0, Lyh3/e2;->q:Ljava/lang/String;

    iput p11, p0, Lyh3/e2;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lyh3/e2;->g:Landroid/content/Context;

    iget-object v1, p0, Lyh3/e2;->h:Ljava/lang/String;

    iget-boolean v2, p0, Lyh3/e2;->i:Z

    iget-wide v3, p0, Lyh3/e2;->j:J

    iget v5, p0, Lyh3/e2;->n:I

    iget-wide v6, p0, Lyh3/e2;->o:J

    iget v8, p0, Lyh3/e2;->p:I

    iget-object v9, p0, Lyh3/e2;->q:Ljava/lang/String;

    iget v10, p0, Lyh3/e2;->r:I

    invoke-static/range {v0 .. v10}, Lyh3/d2;->o(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DisconnectStatsSP onDisconnection exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth3/c;->n(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
