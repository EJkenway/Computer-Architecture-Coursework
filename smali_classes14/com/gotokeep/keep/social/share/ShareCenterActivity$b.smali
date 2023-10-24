.class public Lcom/gotokeep/keep/social/share/ShareCenterActivity$b;
.super Ljava/lang/Object;
.source "ShareCenterActivity.java"

# interfaces
.implements Lcom/gotokeep/keep/share/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/social/share/ShareCenterActivity;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/social/share/ShareEvent;

.field public final synthetic h:Lcom/gotokeep/keep/social/share/ShareCenterActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/social/share/ShareCenterActivity;Lcom/gotokeep/keep/social/share/ShareEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/social/share/ShareCenterActivity$b;->h:Lcom/gotokeep/keep/social/share/ShareCenterActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/social/share/ShareCenterActivity$b;->g:Lcom/gotokeep/keep/social/share/ShareEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic G()Z
    .locals 1

    invoke-static {p0}, Lcom/gotokeep/keep/share/r;->a(Lcom/gotokeep/keep/share/s;)Z

    move-result v0

    return v0
.end method

.method public H(Lcom/gotokeep/keep/share/ShareType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/share/ShareType;->r:Lcom/gotokeep/keep/share/ShareType;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lgv2/c;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lcom/gotokeep/keep/share/ShareType;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/social/share/ShareCenterActivity$b;->h:Lcom/gotokeep/keep/social/share/ShareCenterActivity;

    iget-object v0, p0, Lcom/gotokeep/keep/social/share/ShareCenterActivity$b;->g:Lcom/gotokeep/keep/social/share/ShareEvent;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/social/share/ShareBroadcastReceiver;->b(Landroid/content/Context;Lcom/gotokeep/keep/social/share/ShareEvent;)V

    return-void
.end method

.method public onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/q;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/social/share/ShareCenterActivity$b;->g:Lcom/gotokeep/keep/social/share/ShareEvent;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/social/share/ShareEvent;->c(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/social/share/ShareCenterActivity$b;->h:Lcom/gotokeep/keep/social/share/ShareCenterActivity;

    iget-object p2, p0, Lcom/gotokeep/keep/social/share/ShareCenterActivity$b;->g:Lcom/gotokeep/keep/social/share/ShareEvent;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/social/share/ShareBroadcastReceiver;->b(Landroid/content/Context;Lcom/gotokeep/keep/social/share/ShareEvent;)V

    .line 4
    sget-object p1, Lcom/gotokeep/keep/social/share/Entry;->o:Lcom/gotokeep/keep/social/share/Entry;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/social/share/ShareCenterActivity$b;->h:Lcom/gotokeep/keep/social/share/ShareCenterActivity;

    invoke-static {p2}, Lcom/gotokeep/keep/social/share/ShareCenterActivity;->W3(Lcom/gotokeep/keep/social/share/ShareCenterActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/social/share/ShareCenterActivity$b;->h:Lcom/gotokeep/keep/social/share/ShareCenterActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/social/share/ShareCenterActivity$b;->g:Lcom/gotokeep/keep/social/share/ShareEvent;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/social/share/ShareEvent;->c(I)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/social/share/ShareCenterActivity$b;->h:Lcom/gotokeep/keep/social/share/ShareCenterActivity;

    iget-object p2, p0, Lcom/gotokeep/keep/social/share/ShareCenterActivity$b;->g:Lcom/gotokeep/keep/social/share/ShareEvent;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/social/share/ShareBroadcastReceiver;->b(Landroid/content/Context;Lcom/gotokeep/keep/social/share/ShareEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/social/share/ShareCenterActivity$b;->h:Lcom/gotokeep/keep/social/share/ShareCenterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgv2/c;->l(Landroid/content/Context;Z)V

    return-void
.end method
