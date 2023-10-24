.class public final synthetic Lri2/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/kt/api/listener/SimpleSyncListener;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2/g;->a:Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;

    return-void
.end method


# virtual methods
.method public final onSyncFinish(Z)V
    .locals 1

    iget-object v0, p0, Lri2/g;->a:Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->w2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;Z)V

    return-void
.end method
