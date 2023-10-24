.class public final Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$d;
.super Lij3/p;
.source "AutoPlayVideoControllerView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$d;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$c;

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$d;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$c;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$d;->a()Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$c;

    move-result-object v0

    return-object v0
.end method
