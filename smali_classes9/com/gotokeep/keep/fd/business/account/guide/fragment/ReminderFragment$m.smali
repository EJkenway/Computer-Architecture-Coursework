.class public final Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$m;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "ReminderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$m;->i:Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "push"

    const-string v1, "pushNextTime"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Ly40/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$m;->i:Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "v.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->m2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;Landroid/content/Context;)V

    return-void
.end method
