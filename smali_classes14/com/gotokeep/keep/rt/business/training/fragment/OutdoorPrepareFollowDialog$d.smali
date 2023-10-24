.class public final Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$d;
.super Ljava/lang/Object;
.source "OutdoorPrepareFollowDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$d;->g:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$d;->g:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->B1(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;)Lv52/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$d;->g:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv52/a;->v1(Landroid/content/Context;)Ltj3/z1;

    const-string p1, "course_mode_switch"

    .line 2
    invoke-static {p1}, Lu52/h;->l(Ljava/lang/String;)V

    return-void
.end method
