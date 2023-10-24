.class public final synthetic Lkd3/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:B

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:[B

.field public final synthetic q:J

.field public final synthetic r:B


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;IIJI[BJB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lkd3/c;->g:B

    iput-object p2, p0, Lkd3/c;->h:Ljava/lang/String;

    iput p3, p0, Lkd3/c;->i:I

    iput p4, p0, Lkd3/c;->j:I

    iput-wide p5, p0, Lkd3/c;->n:J

    iput p7, p0, Lkd3/c;->o:I

    iput-object p8, p0, Lkd3/c;->p:[B

    iput-wide p9, p0, Lkd3/c;->q:J

    iput-byte p11, p0, Lkd3/c;->r:B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-byte v0, p0, Lkd3/c;->g:B

    iget-object v1, p0, Lkd3/c;->h:Ljava/lang/String;

    iget v2, p0, Lkd3/c;->i:I

    iget v3, p0, Lkd3/c;->j:I

    iget-wide v4, p0, Lkd3/c;->n:J

    iget v6, p0, Lkd3/c;->o:I

    iget-object v7, p0, Lkd3/c;->p:[B

    iget-wide v8, p0, Lkd3/c;->q:J

    iget-byte v10, p0, Lkd3/c;->r:B

    invoke-static/range {v0 .. v10}, Lcom/keep/kirin/client/request/KirinRequestScheduler$kirinRequestCallback$1;->a(BLjava/lang/String;IIJI[BJB)V

    return-void
.end method
