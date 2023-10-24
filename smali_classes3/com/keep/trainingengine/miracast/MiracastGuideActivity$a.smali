.class public final Lcom/keep/trainingengine/miracast/MiracastGuideActivity$a;
.super Ljava/lang/Object;
.source "MiracastGuideActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/trainingengine/miracast/MiracastGuideActivity;
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

    invoke-direct {p0}, Lcom/keep/trainingengine/miracast/MiracastGuideActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/keep/trainingengine/miracast/MiracastGuideActivity$a;Landroid/app/Activity;ZLhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/keep/trainingengine/miracast/MiracastGuideActivity$a;->b(Landroid/app/Activity;ZLhj3/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/keep/trainingengine/miracast/MiracastGuideActivity;->G3(Lhj3/a;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;ZLhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lcom/keep/trainingengine/miracast/MiracastGuideActivity;->G3(Lhj3/a;)V

    .line 2
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/keep/trainingengine/miracast/MiracastGuideActivity;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "showTVInstallGuide"

    .line 3
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p2, 0x65

    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
