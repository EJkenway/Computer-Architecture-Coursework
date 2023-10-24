.class public final Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$f;
.super Lpu1/c;
.source "KsBindActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->a4(Lv71/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;

.field public final synthetic h:Lv71/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;Lv71/c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$f;->g:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$f;->h:Lv71/c;

    .line 1
    invoke-direct {p0}, Lpu1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionGranted(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$f;->g:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;

    invoke-static {p1}, Lmu1/i;->l(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Lzs0/i;->Nh:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$f;->g:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->X3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;)Lz71/c;

    move-result-object p1

    invoke-virtual {p1}, Lz71/c;->i3()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$f;->h:Lv71/c;

    check-cast p1, Lv71/c$m;

    invoke-virtual {p1}, Lv71/c$m;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$f;->g:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;

    invoke-static {p1}, Ltq/k;->B(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
