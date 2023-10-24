.class public final synthetic Lpm/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lpm/d$c;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/gotokeep/keep/data/utils/OfflineType;


# direct methods
.method public synthetic constructor <init>(Lpm/d$c;Ljava/lang/Object;Ljava/lang/Object;Lcom/gotokeep/keep/data/utils/OfflineType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/e;->g:Lpm/d$c;

    iput-object p2, p0, Lpm/e;->h:Ljava/lang/Object;

    iput-object p3, p0, Lpm/e;->i:Ljava/lang/Object;

    iput-object p4, p0, Lpm/e;->j:Lcom/gotokeep/keep/data/utils/OfflineType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lpm/e;->g:Lpm/d$c;

    iget-object v1, p0, Lpm/e;->h:Ljava/lang/Object;

    iget-object v2, p0, Lpm/e;->i:Ljava/lang/Object;

    iget-object v3, p0, Lpm/e;->j:Lcom/gotokeep/keep/data/utils/OfflineType;

    invoke-static {v0, v1, v2, v3}, Lpm/d$c;->b(Lpm/d$c;Ljava/lang/Object;Ljava/lang/Object;Lcom/gotokeep/keep/data/utils/OfflineType;)V

    return-void
.end method
