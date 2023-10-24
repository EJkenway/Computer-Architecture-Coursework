.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView$a;
.super Lcom/gotokeep/keep/social/share/ShareBroadcastReceiver;
.source "KelotonSummaryShareView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;

    invoke-direct {p0}, Lcom/gotokeep/keep/social/share/ShareBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/social/share/ShareEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/social/share/ShareBroadcastReceiver;->a(Lcom/gotokeep/keep/social/share/ShareEvent;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;->i(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryShareView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/social/share/ShareEvent;->a()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/social/share/ShareEvent;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->f1(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/social/share/ShareEvent;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->e1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
