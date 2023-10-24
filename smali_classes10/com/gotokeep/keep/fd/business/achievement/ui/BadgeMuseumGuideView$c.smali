.class public final Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView$c;
.super Ljava/lang/Object;
.source "BadgeMuseumGuideView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;->U2(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView$c;->g:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView$c;->g:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;->dismiss()V

    const/4 p1, 0x1

    return p1
.end method
