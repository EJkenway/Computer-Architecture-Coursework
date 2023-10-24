.class public Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$b;
.super Ljava/lang/Object;
.source "KelotonRunningActivity.java"

# interfaces
.implements Lib1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    const-string p1, "K2, communicate error"

    .line 1
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->Q3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;)V

    return-void
.end method

.method public onTimeout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->Q3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;)V

    return-void
.end method
