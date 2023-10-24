.class public final synthetic Lcom/keep/kirin/server/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:J

.field public final synthetic h:B

.field public final synthetic i:B

.field public final synthetic j:I

.field public final synthetic n:I

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:[B


# direct methods
.method public synthetic constructor <init>(JBBIIJJ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/keep/kirin/server/b;->g:J

    iput-byte p3, p0, Lcom/keep/kirin/server/b;->h:B

    iput-byte p4, p0, Lcom/keep/kirin/server/b;->i:B

    iput p5, p0, Lcom/keep/kirin/server/b;->j:I

    iput p6, p0, Lcom/keep/kirin/server/b;->n:I

    iput-wide p7, p0, Lcom/keep/kirin/server/b;->o:J

    iput-wide p9, p0, Lcom/keep/kirin/server/b;->p:J

    iput-object p11, p0, Lcom/keep/kirin/server/b;->q:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-wide v0, p0, Lcom/keep/kirin/server/b;->g:J

    iget-byte v2, p0, Lcom/keep/kirin/server/b;->h:B

    iget-byte v3, p0, Lcom/keep/kirin/server/b;->i:B

    iget v4, p0, Lcom/keep/kirin/server/b;->j:I

    iget v5, p0, Lcom/keep/kirin/server/b;->n:I

    iget-wide v6, p0, Lcom/keep/kirin/server/b;->o:J

    iget-wide v8, p0, Lcom/keep/kirin/server/b;->p:J

    iget-object v10, p0, Lcom/keep/kirin/server/b;->q:[B

    invoke-static/range {v0 .. v10}, Lcom/keep/kirin/server/KirinServerBridge;->a(JBBIIJJ[B)V

    return-void
.end method
