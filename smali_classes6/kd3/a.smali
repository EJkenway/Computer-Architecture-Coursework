.class public final synthetic Lkd3/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/keep/kirin/client/request/KirinRequest;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:B

.field public final synthetic n:B

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:[B


# direct methods
.method public synthetic constructor <init>(Lcom/keep/kirin/client/request/KirinRequest;JIBBII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd3/a;->g:Lcom/keep/kirin/client/request/KirinRequest;

    iput-wide p2, p0, Lkd3/a;->h:J

    iput p4, p0, Lkd3/a;->i:I

    iput-byte p5, p0, Lkd3/a;->j:B

    iput-byte p6, p0, Lkd3/a;->n:B

    iput p7, p0, Lkd3/a;->o:I

    iput p8, p0, Lkd3/a;->p:I

    iput-object p9, p0, Lkd3/a;->q:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lkd3/a;->g:Lcom/keep/kirin/client/request/KirinRequest;

    iget-wide v1, p0, Lkd3/a;->h:J

    iget v3, p0, Lkd3/a;->i:I

    iget-byte v4, p0, Lkd3/a;->j:B

    iget-byte v5, p0, Lkd3/a;->n:B

    iget v6, p0, Lkd3/a;->o:I

    iget v7, p0, Lkd3/a;->p:I

    iget-object v8, p0, Lkd3/a;->q:[B

    invoke-static/range {v0 .. v8}, Lcom/keep/kirin/client/request/KirinRequestScheduler;->a(Lcom/keep/kirin/client/request/KirinRequest;JIBBII[B)V

    return-void
.end method
