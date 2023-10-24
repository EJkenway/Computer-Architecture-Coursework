.class public final Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView$b;
.super Lij3/p;
.source "ShareCardCanvasView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView$b;->g:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView$b;->g:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;

    sget v1, Lcom/gotokeep/keep/share/h;->l0:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView$b;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
