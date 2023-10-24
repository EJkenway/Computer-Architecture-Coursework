.class public final La62/c$d;
.super Lom/b;
.source "VideoRecordDataHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La62/c;->l(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lom/b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La62/c;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo$User;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;


# direct methods
.method public constructor <init>(La62/c;Landroid/view/View;Ljava/util/Map;Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo$User;Ljava/util/List;Lcom/gotokeep/keep/commonui/uilib/CircularImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map;",
            "Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo$User;",
            "Ljava/util/List;",
            "Lcom/gotokeep/keep/commonui/uilib/CircularImageView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La62/c$d;->a:La62/c;

    iput-object p2, p0, La62/c$d;->b:Landroid/view/View;

    iput-object p3, p0, La62/c$d;->c:Ljava/util/Map;

    iput-object p4, p0, La62/c$d;->d:Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo$User;

    iput-object p5, p0, La62/c$d;->e:Ljava/util/List;

    iput-object p6, p0, La62/c$d;->f:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    const-string p1, "resource"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, La62/c$d$a;

    invoke-direct {p1, p0}, La62/c$d$a;-><init>(La62/c$d;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, La62/c$d;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 0

    .line 1
    new-instance p1, La62/c$d$b;

    invoke-direct {p1, p0}, La62/c$d$b;-><init>(La62/c$d;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
