.class public final Ly32/h$a;
.super Ljava/lang/Object;
.source "OutdoorAudioSettingPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly32/h;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ly32/h;


# direct methods
.method public constructor <init>(Ly32/h;)V
    .locals 0

    iput-object p1, p0, Ly32/h$a;->g:Ly32/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly32/h$a;->g:Ly32/h;

    invoke-static {p1}, Ly32/h;->q1(Ly32/h;)Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorAudioSettingView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ly32/h$a;->g:Ly32/h;

    invoke-virtual {v0}, Ly32/h;->z1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    iget-object v1, p0, Ly32/h$a;->g:Ly32/h;

    invoke-static {v1}, Ly32/h;->r1(Ly32/h;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Ly62/h;->m(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V

    return-void
.end method
