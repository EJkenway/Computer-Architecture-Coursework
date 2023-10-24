.class public final Lvj2/a$d;
.super Ljava/lang/Object;
.source "BodyBuildingHeaderPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj2/a;->z1(Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvj2/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;


# direct methods
.method public constructor <init>(Lvj2/a;Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V
    .locals 0

    iput-object p1, p0, Lvj2/a$d;->g:Lvj2/a;

    iput-object p2, p0, Lvj2/a$d;->h:Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvj2/a$d;->g:Lvj2/a;

    invoke-static {p1}, Lvj2/a;->q1(Lvj2/a;)Lvq2/a;

    move-result-object p1

    iget-object v0, p0, Lvj2/a$d;->h:Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;

    invoke-virtual {p1, v0}, Lvq2/a;->p1(Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V

    return-void
.end method
