.class public Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity$a;
.super Ljava/lang/Object;
.source "KelotonDebugActivity.java"

# interfaces
.implements Lib1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->S3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;)Ldv0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->S3(Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;)Ldv0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldv0/d;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
