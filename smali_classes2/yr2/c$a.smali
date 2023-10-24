.class public final Lyr2/c$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "ViewClickTrackAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr2/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyr2/c;


# direct methods
.method public constructor <init>(Lyr2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyr2/c$a;->a:Lyr2/c;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lyr2/c$a;->a:Lyr2/c;

    invoke-static {p1}, Lyr2/c;->d(Lyr2/c;)V

    :cond_0
    return-void
.end method
