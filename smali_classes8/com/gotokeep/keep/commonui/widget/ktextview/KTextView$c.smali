.class public final Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$c;
.super Ljava/lang/Object;
.source "KTextView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->makeNewLayout(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/text/Layout;


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$c;->g:Landroid/text/Layout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$c;->g:Landroid/text/Layout;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v0, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
