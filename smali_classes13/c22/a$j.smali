.class public final Lc22/a$j;
.super Lom/b;
.source "LiveTrainDetailBottomPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc22/a;->V1(Landroid/view/View;)V
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
.field public final synthetic a:Lc22/a;

.field public final synthetic b:Lcom/gotokeep/keep/share/ShareType;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;


# direct methods
.method public constructor <init>(Lc22/a;Lcom/gotokeep/keep/share/ShareType;Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/share/ShareType;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc22/a$j;->a:Lc22/a;

    iput-object p2, p0, Lc22/a$j;->b:Lcom/gotokeep/keep/share/ShareType;

    iput-object p3, p0, Lc22/a$j;->c:Ljava/lang/String;

    iput-object p4, p0, Lc22/a$j;->d:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 1

    const-string p3, "model"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resource"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lc22/a$j;->a:Lc22/a;

    iget-object p3, p0, Lc22/a$j;->b:Lcom/gotokeep/keep/share/ShareType;

    iget-object p4, p0, Lc22/a$j;->c:Ljava/lang/String;

    iget-object v0, p0, Lc22/a$j;->d:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, p1, p4, v0}, Lc22/a;->u1(Lc22/a;Lcom/gotokeep/keep/share/ShareType;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc22/a$j;->onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 1

    const-string p2, "model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Ln02/i;->Ee:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 2
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Lc22/a$j;->c:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "outdoor_live_share_failure"

    const-string v0, "user avatar load fail, avatarUrl:%s"

    invoke-virtual {p1, p3, v0, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
