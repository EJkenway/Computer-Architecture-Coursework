.class public final synthetic Lri2/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2/f;->g:Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lri2/f;->g:Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->z2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;Ljava/lang/Boolean;)V

    return-void
.end method
