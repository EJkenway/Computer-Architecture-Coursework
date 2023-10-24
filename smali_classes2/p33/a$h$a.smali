.class public final Lp33/a$h$a;
.super Ljava/lang/Object;
.source "CompletionAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp33/a$h;->e(Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionRecommendSuit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 0

    iput-object p1, p0, Lp33/a$h$a;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp33/a$h$a;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "imageCalendar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lp33/a$h$a;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x36

    div-int/lit16 v1, v1, 0xfd

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
