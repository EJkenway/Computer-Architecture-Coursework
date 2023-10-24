.class public final synthetic Lcom/gotokeep/keep/commonui/widget/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/r;->g:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/r;->g:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->c(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;Landroid/view/View;Z)V

    return-void
.end method
