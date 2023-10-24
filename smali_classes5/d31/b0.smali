.class public final synthetic Ld31/b0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic g:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld31/b0;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Ld31/b0;->g:Landroid/widget/TextView;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->c3(Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
