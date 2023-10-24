.class public final synthetic Luz0/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;

.field public final synthetic h:B

.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;BBLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz0/v;->g:Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;

    iput-byte p2, p0, Luz0/v;->h:B

    iput-byte p3, p0, Luz0/v;->i:B

    iput-object p4, p0, Luz0/v;->j:Ljava/lang/String;

    iput-wide p5, p0, Luz0/v;->n:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Luz0/v;->g:Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;

    iget-byte v1, p0, Luz0/v;->h:B

    iget-byte v2, p0, Luz0/v;->i:B

    iget-object v3, p0, Luz0/v;->j:Ljava/lang/String;

    iget-wide v4, p0, Luz0/v;->n:J

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->d(Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;BBLjava/lang/String;J)V

    return-void
.end method
