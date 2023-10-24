.class public final Lfq1/u$g;
.super Lij3/p;
.source "CaptureSideActionPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/u;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;Lcom/gotokeep/keep/data/model/social/RhythData;Ldq1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Liq1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;)V
    .locals 0

    iput-object p1, p0, Lfq1/u$g;->g:Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Liq1/c;
    .locals 2

    .line 1
    sget-object v0, Liq1/c;->j:Liq1/c$a;

    iget-object v1, p0, Lfq1/u$g;->g:Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;

    invoke-virtual {v0, v1}, Liq1/c$a;->a(Landroid/view/View;)Liq1/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfq1/u$g;->a()Liq1/c;

    move-result-object v0

    return-object v0
.end method
