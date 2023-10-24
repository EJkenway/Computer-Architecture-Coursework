.class public final Lvj2/a$e;
.super Ljava/lang/Object;
.source "BodyBuildingHeaderPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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


# direct methods
.method public constructor <init>(Lvj2/a;Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V
    .locals 0

    iput-object p1, p0, Lvj2/a$e;->g:Lvj2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvj2/a$e;->g:Lvj2/a;

    invoke-static {p1}, Lvj2/a;->q1(Lvj2/a;)Lvq2/a;

    move-result-object p1

    invoke-virtual {p1}, Lvq2/a;->l1()V

    .line 2
    iget-object p1, p0, Lvj2/a$e;->g:Lvj2/a;

    invoke-static {p1}, Lvj2/a;->r1(Lvj2/a;)V

    return-void
.end method
