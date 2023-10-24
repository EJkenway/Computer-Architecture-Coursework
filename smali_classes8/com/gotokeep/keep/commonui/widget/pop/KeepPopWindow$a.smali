.class public Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$a;
.super Lom/b;
.source "KeepPopWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->E(Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$a;->a:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$a;->a:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->e(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$a;->onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method
