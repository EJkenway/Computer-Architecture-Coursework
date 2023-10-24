.class public final Lpf2/b$d$a;
.super Lom/b;
.source "GalleryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf2/b$d;->onClick(Landroid/content/DialogInterface;I)V
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
.field public final synthetic a:Lpf2/b$d;


# direct methods
.method public constructor <init>(Lpf2/b$d;)V
    .locals 0

    iput-object p1, p0, Lpf2/b$d$a;->a:Lpf2/b$d;

    .line 1
    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    const-string p3, "model"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resource"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lpf2/b$d$a;->a:Lpf2/b$d;

    iget-object p3, p1, Lpf2/b$d;->g:Lpf2/b;

    iget-object p4, p1, Lpf2/b$d;->h:Ljava/lang/String;

    iget-object p1, p1, Lpf2/b$d;->i:Ljava/lang/String;

    invoke-static {p3, p2, p4, p1}, Lpf2/b;->g(Lpf2/b;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lpf2/b$d$a;->a:Lpf2/b$d;

    iget-object p1, p1, Lpf2/b$d;->j:Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$SaveListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$SaveListener;->onSaveClick()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpf2/b$d$a;->onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method
