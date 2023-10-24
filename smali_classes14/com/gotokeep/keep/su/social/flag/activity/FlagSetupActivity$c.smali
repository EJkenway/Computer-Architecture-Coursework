.class public final Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$c;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$c;->g:Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$c;->g:Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "stage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/activity/FlagSetupActivity$c;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
