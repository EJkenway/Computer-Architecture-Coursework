.class public final Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$e;
.super Ljava/lang/Object;
.source "OutdoorVideoRecordFragment.kt"

# interfaces
.implements Lb62/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$e;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;)V
    .locals 1

    const-string v0, "outdoorPbInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;)V
    .locals 1

    const-string v0, "specialPoint"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$e;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->D2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf62/o;->g(Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;)V

    :cond_0
    return-void
.end method
