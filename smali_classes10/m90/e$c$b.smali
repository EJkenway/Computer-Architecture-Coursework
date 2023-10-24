.class public final Lm90/e$c$b;
.super Ljava/lang/Object;
.source "RegisterUserSettingUtils.kt"

# interfaces
.implements Lcom/gotokeep/keep/fd/api/IRecallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm90/e$c;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm90/e$c;


# direct methods
.method public constructor <init>(Lm90/e$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm90/e$c$b;->a:Lm90/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doNormalLaunch()V
    .locals 0

    return-void
.end method

.method public doRecallLaunch(Lcom/gotokeep/keep/data/model/account/RecallUserEntity;)V
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/recall/activity/UserRecallActivity;->j:Lcom/gotokeep/keep/fd/business/recall/activity/UserRecallActivity$c;

    iget-object v1, p0, Lm90/e$c$b;->a:Lm90/e$c;

    iget-object v1, v1, Lm90/e$c;->g:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/fd/business/recall/activity/UserRecallActivity$c;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/account/RecallUserEntity;)V

    .line 2
    iget-object p1, p0, Lm90/e$c$b;->a:Lm90/e$c;

    iget-object p1, p1, Lm90/e$c;->g:Landroid/content/Context;

    invoke-static {p1}, Lok/g;->a(Landroid/content/Context;)V

    return-void
.end method
