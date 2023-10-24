.class public final La62/c$d$b;
.super Ljava/lang/Object;
.source "VideoRecordDataHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La62/c$d;->onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:La62/c$d;


# direct methods
.method public constructor <init>(La62/c$d;)V
    .locals 0

    iput-object p1, p0, La62/c$d$b;->g:La62/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Llm/a;

    .line 2
    iget-object v1, p0, La62/c$d$b;->g:La62/c$d;

    iget-object v1, v1, La62/c$d;->d:Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo$User;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo$User;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, v1, v2}, Llm/a;-><init>(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, La62/c$d$b;->g:La62/c$d;

    iget-object v1, v1, La62/c$d;->f:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 5
    invoke-static {v0, v1}, Lvm/a;->i(Llm/a;Landroid/widget/ImageView;)V

    .line 6
    iget-object v0, p0, La62/c$d$b;->g:La62/c$d;

    iget-object v1, v0, La62/c$d;->a:La62/c;

    iget-object v0, v0, La62/c$d;->b:Landroid/view/View;

    const-string v2, "markerView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, La62/c$d$b;->g:La62/c$d;

    iget-object v3, v2, La62/c$d;->c:Ljava/util/Map;

    iget-object v4, v2, La62/c$d;->d:Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo$User;

    iget-object v2, v2, La62/c$d;->e:Ljava/util/List;

    invoke-static {v1, v0, v3, v4, v2}, La62/c;->a(La62/c;Landroid/view/View;Ljava/util/Map;Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo$User;Ljava/util/List;)V

    return-void
.end method
