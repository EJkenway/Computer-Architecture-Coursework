.class public final Lsq2/d$c;
.super Ljava/lang/Object;
.source "ShapingPreferencePresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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

.field public final synthetic h:Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;


# direct methods
.method public constructor <init>(Lsq2/d;Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V
    .locals 0

    iput-object p1, p0, Lsq2/d$c;->g:Lsq2/d;

    iput-object p2, p0, Lsq2/d$c;->h:Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsq2/d$c;->g:Lsq2/d;

    invoke-static {p1}, Lsq2/d;->q1(Lsq2/d;)Lvq2/a;

    move-result-object p1

    iget-object v0, p0, Lsq2/d$c;->h:Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;

    invoke-virtual {p1, v0}, Lvq2/a;->p1(Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V

    return-void
.end method
