.class public final synthetic Luz0/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz0/x;->g:Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;

    iput-wide p2, p0, Luz0/x;->h:J

    iput-object p4, p0, Luz0/x;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Luz0/x;->g:Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;

    iget-wide v1, p0, Luz0/x;->h:J

    iget-object v3, p0, Luz0/x;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;->c(Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;JLjava/lang/String;)V

    return-void
.end method
