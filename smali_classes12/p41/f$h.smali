.class public final Lp41/f$h;
.super Lij3/p;
.source "PuncheurShadowBasePlayerPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp41/f;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurShadowBasePlayerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lp41/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lp41/f;


# direct methods
.method public constructor <init>(Lp41/f;)V
    .locals 0

    iput-object p1, p0, Lp41/f$h;->g:Lp41/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lp41/f$b;
    .locals 2

    .line 1
    new-instance v0, Lp41/f$b;

    iget-object v1, p0, Lp41/f$h;->g:Lp41/f;

    invoke-direct {v0, v1}, Lp41/f$b;-><init>(Lp41/f;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp41/f$h;->a()Lp41/f$b;

    move-result-object v0

    return-object v0
.end method
