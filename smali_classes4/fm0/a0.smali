.class public final synthetic Lfm0/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lfm0/s;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/live/Gift;

.field public final synthetic i:Lhj3/a;


# direct methods
.method public synthetic constructor <init>(Lfm0/s;Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm0/a0;->g:Lfm0/s;

    iput-object p2, p0, Lfm0/a0;->h:Lcom/gotokeep/keep/data/model/live/Gift;

    iput-object p3, p0, Lfm0/a0;->i:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfm0/a0;->g:Lfm0/s;

    iget-object v1, p0, Lfm0/a0;->h:Lcom/gotokeep/keep/data/model/live/Gift;

    iget-object v2, p0, Lfm0/a0;->i:Lhj3/a;

    invoke-static {v0, v1, v2}, Lfm0/s$i;->b(Lfm0/s;Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;)V

    return-void
.end method
