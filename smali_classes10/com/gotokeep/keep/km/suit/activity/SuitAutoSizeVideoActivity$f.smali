.class public final Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$f;
.super Ljava/lang/Object;
.source "SuitAutoSizeVideoActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$f;->g:Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$f;->g:Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->onBackPressed()V

    return-void
.end method
