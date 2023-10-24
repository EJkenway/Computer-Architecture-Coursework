.class public final synthetic Lmv0/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv0/d;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lmv0/d;->g:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/hotspot/HotspotConfigFragment;->c3(Landroid/view/View;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
