.class public final Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$e;
.super Ljava/lang/Object;
.source "EntryPostBottomSelectView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->setData(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$e;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$e;->g:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
