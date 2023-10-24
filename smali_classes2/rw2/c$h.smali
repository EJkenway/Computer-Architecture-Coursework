.class public final Lrw2/c$h;
.super Lij3/p;
.source "SearchGuideWordPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw2/c;-><init>(Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/view/LayoutInflater;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;)V
    .locals 0

    iput-object p1, p0, Lrw2/c$h;->g:Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lrw2/c$h;->g:Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrw2/c$h;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method
