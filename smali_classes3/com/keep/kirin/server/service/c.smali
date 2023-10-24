.class public final synthetic Lcom/keep/kirin/server/service/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/keep/kirin/server/service/KirinServerService$1;

.field public final synthetic h:B

.field public final synthetic i:B

.field public final synthetic j:I

.field public final synthetic n:I

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:[B

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Lcom/keep/kirin/server/service/KirinServerService$1;BBIIJJ[BJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/keep/kirin/server/service/c;->g:Lcom/keep/kirin/server/service/KirinServerService$1;

    iput-byte p2, p0, Lcom/keep/kirin/server/service/c;->h:B

    iput-byte p3, p0, Lcom/keep/kirin/server/service/c;->i:B

    iput p4, p0, Lcom/keep/kirin/server/service/c;->j:I

    iput p5, p0, Lcom/keep/kirin/server/service/c;->n:I

    iput-wide p6, p0, Lcom/keep/kirin/server/service/c;->o:J

    iput-wide p8, p0, Lcom/keep/kirin/server/service/c;->p:J

    iput-object p10, p0, Lcom/keep/kirin/server/service/c;->q:[B

    iput-wide p11, p0, Lcom/keep/kirin/server/service/c;->r:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/keep/kirin/server/service/c;->g:Lcom/keep/kirin/server/service/KirinServerService$1;

    iget-byte v1, p0, Lcom/keep/kirin/server/service/c;->h:B

    iget-byte v2, p0, Lcom/keep/kirin/server/service/c;->i:B

    iget v3, p0, Lcom/keep/kirin/server/service/c;->j:I

    iget v4, p0, Lcom/keep/kirin/server/service/c;->n:I

    iget-wide v5, p0, Lcom/keep/kirin/server/service/c;->o:J

    iget-wide v7, p0, Lcom/keep/kirin/server/service/c;->p:J

    iget-object v9, p0, Lcom/keep/kirin/server/service/c;->q:[B

    iget-wide v10, p0, Lcom/keep/kirin/server/service/c;->r:J

    invoke-static/range {v0 .. v11}, Lcom/keep/kirin/server/service/KirinServerService$1;->a(Lcom/keep/kirin/server/service/KirinServerService$1;BBIIJJ[BJ)V

    return-void
.end method
