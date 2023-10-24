.class public final Lc13/m$i;
.super Lij3/p;
.source "CourseDetailSeriesTabDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc13/m;-><init>(Landroid/content/Context;Li03/p2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lc13/m;


# direct methods
.method public constructor <init>(Lc13/m;)V
    .locals 0

    iput-object p1, p0, Lc13/m$i;->g:Lc13/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;
    .locals 2

    .line 1
    iget-object v0, p0, Lc13/m$i;->g:Lc13/m;

    invoke-static {v0}, Lc13/m;->m(Lc13/m;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Ldy2/e;->b2:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc13/m$i;->a()Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    move-result-object v0

    return-object v0
.end method
