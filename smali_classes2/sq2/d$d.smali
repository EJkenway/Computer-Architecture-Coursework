.class public final Lsq2/d$d;
.super Ljava/lang/Object;
.source "ShapingPreferencePresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq2/d;->A1(Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsq2/d;


# direct methods
.method public constructor <init>(Lsq2/d;Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V
    .locals 0

    iput-object p1, p0, Lsq2/d$d;->g:Lsq2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsq2/d$d;->g:Lsq2/d;

    invoke-static {p1}, Lsq2/d;->q1(Lsq2/d;)Lvq2/a;

    move-result-object p1

    invoke-virtual {p1}, Lvq2/a;->l1()V

    .line 2
    iget-object p1, p0, Lsq2/d$d;->g:Lsq2/d;

    invoke-static {p1}, Lsq2/d;->r1(Lsq2/d;)V

    return-void
.end method
