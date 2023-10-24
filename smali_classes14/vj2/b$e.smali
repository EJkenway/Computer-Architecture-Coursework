.class public final Lvj2/b$e;
.super Ljava/lang/Object;
.source "ContainerBodyBuildingHeaderPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj2/b;->a2(Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvj2/b;


# direct methods
.method public constructor <init>(Lvj2/b;Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V
    .locals 0

    iput-object p1, p0, Lvj2/b$e;->g:Lvj2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvj2/b$e;->g:Lvj2/b;

    invoke-static {p1}, Lvj2/b;->Q1(Lvj2/b;)Lvq2/a;

    move-result-object p1

    invoke-virtual {p1}, Lvq2/a;->l1()V

    .line 2
    iget-object p1, p0, Lvj2/b$e;->g:Lvj2/b;

    invoke-static {p1}, Lvj2/b;->S1(Lvj2/b;)V

    return-void
.end method
