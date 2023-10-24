.class public final Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity$b;
.super Lpu1/c;
.source "KitNetConfigActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->Q3(Lhj3/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Z

.field public final synthetic i:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;


# direct methods
.method public constructor <init>(Lhj3/a;ZLcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;Z",
            "Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity$b;->g:Lhj3/a;

    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity$b;->h:Z

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity$b;->i:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

    .line 1
    invoke-direct {p0}, Lpu1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity$b;->i:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->finish()V

    return-void
.end method

.method public permissionGranted(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity$b;->g:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public permissionRationale(I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity$b;->h:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity$b;->i:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->finish()V

    :cond_0
    return-void
.end method
