.class public final synthetic Ld31/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld31/d;->g:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld31/d;->g:Landroid/widget/CheckBox;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->i3(Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method
