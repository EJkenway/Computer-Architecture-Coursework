.class public final Leu0/a$d;
.super Lom/b;
.source "KitNewUserGuideViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu0/a;->P1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Leu0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Leu0/a;)V
    .locals 0

    iput-object p1, p0, Leu0/a$d;->a:Ljava/lang/String;

    iput-object p2, p0, Leu0/a$d;->b:Leu0/a;

    .line 1
    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Leu0/a$d;->a:Ljava/lang/String;

    const-string p3, "image down ok "

    invoke-static {p3, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "newUserGuide"

    invoke-static {p3, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Leu0/a$d;->b:Leu0/a;

    iget-object p3, p0, Leu0/a$d;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string p4, "resource.absolutePath"

    invoke-static {p2, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3, p2}, Leu0/a;->k1(Leu0/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Leu0/a$d;->onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Leu0/a$d;->a:Ljava/lang/String;

    const-string p2, "load image onError "

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "newUserGuide"

    invoke-static {p2, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
