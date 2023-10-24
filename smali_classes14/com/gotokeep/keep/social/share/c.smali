.class public final synthetic Lcom/gotokeep/keep/social/share/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/social/share/c;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/social/share/c;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/social/share/ShareCenterActivity;->G3(Landroid/view/View;)V

    return-void
.end method
