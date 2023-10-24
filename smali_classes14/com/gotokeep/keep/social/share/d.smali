.class public final synthetic Lcom/gotokeep/keep/social/share/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/social/share/ShareCenterActivity;

.field public final synthetic h:Lcom/gotokeep/keep/social/share/ShareEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/social/share/ShareCenterActivity;Lcom/gotokeep/keep/social/share/ShareEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/social/share/d;->g:Lcom/gotokeep/keep/social/share/ShareCenterActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/social/share/d;->h:Lcom/gotokeep/keep/social/share/ShareEvent;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/social/share/d;->g:Lcom/gotokeep/keep/social/share/ShareCenterActivity;

    iget-object v1, p0, Lcom/gotokeep/keep/social/share/d;->h:Lcom/gotokeep/keep/social/share/ShareEvent;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/social/share/ShareCenterActivity;->O3(Lcom/gotokeep/keep/social/share/ShareCenterActivity;Lcom/gotokeep/keep/social/share/ShareEvent;Landroid/content/DialogInterface;)V

    return-void
.end method
