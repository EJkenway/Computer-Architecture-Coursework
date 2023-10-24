.class public final Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$e;
.super Lij3/p;
.source "FlagSetupActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Llb2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$e;->g:Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llb2/a;
    .locals 4

    .line 1
    sget-object v0, Llb2/a;->q:Llb2/a$a;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$e;->g:Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Llb2/a$a;->a(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)Llb2/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$e;->a()Llb2/a;

    move-result-object v0

    return-object v0
.end method
