.class public final Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$h;
.super Ljava/lang/Object;
.source "KeepFloatWidget.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$h;->g:Landroid/view/View;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$h;->h:Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$h;->h:Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$h;->g:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->a(Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;Landroid/view/View;)V

    return-void
.end method
