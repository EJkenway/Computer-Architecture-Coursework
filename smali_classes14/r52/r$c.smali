.class public Lr52/r$c;
.super Lom/b;
.source "OutdoorTrainingBottomPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr52/r;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lom/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr52/r;


# direct methods
.method public constructor <init>(Lr52/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr52/r$c;->a:Lr52/r;

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lr52/r$c;->a:Lr52/r;

    invoke-static {p1}, Lr52/r;->B1(Lr52/r;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;->getBtnStart()Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->setImageBackground(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr52/r$c;->onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method
