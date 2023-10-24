.class public final Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c$a;
.super Lpu1/c;
.source "EntityInfoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c;->d(Landroid/content/Context;Landroid/app/Activity;Landroid/os/Bundle;)V
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

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c$a;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c$a;->h:Landroid/os/Bundle;

    invoke-direct {p0}, Lpu1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionGranted(I)V
    .locals 2

    .line 1
    sget-object p1, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity;->j:Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c;

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c$a;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c$a;->h:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c;->a(Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
