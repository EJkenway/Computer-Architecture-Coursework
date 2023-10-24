.class public final Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider$b;
.super Ljava/lang/Object;
.source "KeyboardHeightProvider.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider;->a()Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider$b;->g:Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider;

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider$b;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider$b;->g:Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/record/helper/KeyboardHeightProvider$b;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
