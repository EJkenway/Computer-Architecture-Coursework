.class public final Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c$b;
.super Ljava/lang/Object;
.source "EntityInfoActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c;->f(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c$b;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c$b;->h:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity;->j:Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c;

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c$b;->g:Landroid/content/Context;

    const-string v3, "it"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c$b;->h:Landroid/os/Bundle;

    invoke-static {v1, v2, v0, v3}, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c;->b(Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c;Landroid/content/Context;Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
