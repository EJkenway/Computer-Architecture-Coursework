.class public final synthetic Luz0/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:J

.field public final synthetic h:B

.field public final synthetic i:B

.field public final synthetic j:Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(JBBLcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luz0/u;->g:J

    iput-byte p3, p0, Luz0/u;->h:B

    iput-byte p4, p0, Luz0/u;->i:B

    iput-object p5, p0, Luz0/u;->j:Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;

    iput-object p6, p0, Luz0/u;->n:Ljava/lang/String;

    iput-wide p7, p0, Luz0/u;->o:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-wide v0, p0, Luz0/u;->g:J

    iget-byte v2, p0, Luz0/u;->h:B

    iget-byte v3, p0, Luz0/u;->i:B

    iget-object v4, p0, Luz0/u;->j:Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;

    iget-object v5, p0, Luz0/u;->n:Ljava/lang/String;

    iget-wide v6, p0, Luz0/u;->o:J

    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->a(JBBLcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;Ljava/lang/String;J)V

    return-void
.end method
