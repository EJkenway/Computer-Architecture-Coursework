.class public final synthetic Lcom/gotokeep/keep/kt/business/kitbit/sync/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/sync/y;

.field public final synthetic h:La11/g;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/sync/y;La11/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/v;->g:Lcom/gotokeep/keep/kt/business/kitbit/sync/y;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/v;->h:La11/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/v;->g:Lcom/gotokeep/keep/kt/business/kitbit/sync/y;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/v;->h:La11/g;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->c(Lcom/gotokeep/keep/kt/business/kitbit/sync/y;La11/g;)V

    return-void
.end method
