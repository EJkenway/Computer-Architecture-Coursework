.class public Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$a;
.super Lxk/q;
.source "KeepCommonSearchBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$a;->g:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    invoke-direct {p0}, Lxk/q;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$a;->g:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->i(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;)Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$a;->g:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->i(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;)Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
