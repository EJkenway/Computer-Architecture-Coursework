.class public final Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachListActivity$a;
.super Ljava/lang/Object;
.source "KsAiCoachListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachListActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lc71/e;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startArgument"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachListActivity;

    sget-object v1, Lc71/e;->d:Lc71/e$a;

    invoke-virtual {v1, p2}, Lc71/e$a;->c(Lc71/e;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhv2/d0;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
