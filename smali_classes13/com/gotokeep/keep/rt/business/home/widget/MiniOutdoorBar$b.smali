.class public final Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$b;
.super Ljava/lang/Object;
.source "MiniOutdoorBar.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$b;->g:Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$b;->g:Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly62/f;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$b;->g:Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->W2(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$b;->g:Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;

    const-string v0, "start"

    invoke-static {p1, v0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->X2(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;Ljava/lang/String;)V

    return-void
.end method
