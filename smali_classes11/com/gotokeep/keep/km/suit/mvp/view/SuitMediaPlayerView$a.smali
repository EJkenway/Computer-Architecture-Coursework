.class public final Lcom/gotokeep/keep/km/suit/mvp/view/SuitMediaPlayerView$a;
.super Lij3/p;
.source "SuitMediaPlayerView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/mvp/view/SuitMediaPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljx2/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitMediaPlayerView$a;->g:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljx2/b0;
    .locals 2

    .line 1
    new-instance v0, Ljx2/b0;

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitMediaPlayerView$a;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljx2/b0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitMediaPlayerView$a;->a()Ljx2/b0;

    move-result-object v0

    return-object v0
.end method
