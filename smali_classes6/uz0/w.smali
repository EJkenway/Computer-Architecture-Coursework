.class public final synthetic Luz0/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;

.field public final synthetic h:B

.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/Exception;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;BBLjava/lang/String;Ljava/lang/Exception;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz0/w;->g:Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;

    iput-byte p2, p0, Luz0/w;->h:B

    iput-byte p3, p0, Luz0/w;->i:B

    iput-object p4, p0, Luz0/w;->j:Ljava/lang/String;

    iput-object p5, p0, Luz0/w;->n:Ljava/lang/Exception;

    iput-wide p6, p0, Luz0/w;->o:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Luz0/w;->g:Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;

    iget-byte v1, p0, Luz0/w;->h:B

    iget-byte v2, p0, Luz0/w;->i:B

    iget-object v3, p0, Luz0/w;->j:Ljava/lang/String;

    iget-object v4, p0, Luz0/w;->n:Ljava/lang/Exception;

    iget-wide v5, p0, Luz0/w;->o:J

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->b(Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;BBLjava/lang/String;Ljava/lang/Exception;J)V

    return-void
.end method
