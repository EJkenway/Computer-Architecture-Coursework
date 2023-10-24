.class public final Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$l;
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
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$l;->i:Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "push"

    const-string v0, "remindMe"

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-static {p1, v0, v1, v2, v1}, Ly40/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$l;->i:Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->i2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;)Lz40/d;

    move-result-object p1

    invoke-virtual {p1}, Lz40/d;->j1()Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$l;->i:Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->x2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;Lcom/gotokeep/keep/entity/remind/AlarmEntity;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$l;->i:Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->i2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;)Lz40/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz40/d;->w1(Lcom/gotokeep/keep/entity/remind/AlarmEntity;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment$l;->i:Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;->w2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/ReminderFragment;)V

    :cond_0
    return-void
.end method
