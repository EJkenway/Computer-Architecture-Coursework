.class public final synthetic Lcom/gotokeep/keep/kt/business/kitbit/sync/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:La11/g;

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:Lcom/gotokeep/keep/kt/business/kitbit/sync/y;


# direct methods
.method public synthetic constructor <init>(La11/g;ZJLcom/gotokeep/keep/kt/business/kitbit/sync/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/s;->g:La11/g;

    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/s;->h:Z

    iput-wide p3, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/s;->i:J

    iput-object p5, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/s;->j:Lcom/gotokeep/keep/kt/business/kitbit/sync/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/s;->g:La11/g;

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/s;->h:Z

    iget-wide v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/s;->i:J

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/s;->j:Lcom/gotokeep/keep/kt/business/kitbit/sync/y;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->b(La11/g;ZJLcom/gotokeep/keep/kt/business/kitbit/sync/y;)V

    return-void
.end method
