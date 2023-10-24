.class public Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar$a;
.super Lxk/j;
.source "KeepAnimationBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar$a;->h:Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    invoke-direct {p0}, Lxk/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar$a;->h:Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar$a;->h:Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar$a;->h:Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
