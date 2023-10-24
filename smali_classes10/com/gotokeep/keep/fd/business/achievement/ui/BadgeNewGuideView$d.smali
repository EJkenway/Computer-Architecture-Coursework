.class public final Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeNewGuideView$d;
.super Ljava/lang/Object;
.source "BadgeNewGuideView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeNewGuideView;->U2(Landroid/view/ViewGroup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeNewGuideView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeNewGuideView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeNewGuideView$d;->g:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeNewGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeNewGuideView$d;->g:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeNewGuideView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeNewGuideView;->dismiss()V

    const/4 p1, 0x1

    return p1
.end method
