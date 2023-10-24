.class public final Lr52/l0$a;
.super Ljava/lang/Object;
.source "OutdoorTrainingPlaylistInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr52/l0;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingPlaylistInfoView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lr52/l0;


# direct methods
.method public constructor <init>(Lr52/l0;)V
    .locals 0

    iput-object p1, p0, Lr52/l0$a;->g:Lr52/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr52/l0$a;->g:Lr52/l0;

    invoke-virtual {p1}, Lr52/l0;->v1()Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
