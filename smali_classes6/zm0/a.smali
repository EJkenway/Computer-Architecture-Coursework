.class public final synthetic Lzm0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;

.field public final synthetic h:Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm0/a;->g:Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;

    iput-object p2, p0, Lzm0/a;->h:Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzm0/a;->g:Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;

    iget-object v1, p0, Lzm0/a;->h:Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->b2(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;)V

    return-void
.end method
