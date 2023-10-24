.class public final La62/c$d$a;
.super Ljava/lang/Object;
.source "VideoRecordDataHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La62/c$d;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
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

    iput-object p1, p0, La62/c$d$a;->g:La62/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, La62/c$d$a;->g:La62/c$d;

    iget-object v1, v0, La62/c$d;->a:La62/c;

    iget-object v0, v0, La62/c$d;->b:Landroid/view/View;

    const-string v2, "markerView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, La62/c$d$a;->g:La62/c$d;

    iget-object v3, v2, La62/c$d;->c:Ljava/util/Map;

    iget-object v4, v2, La62/c$d;->d:Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo$User;

    iget-object v2, v2, La62/c$d;->e:Ljava/util/List;

    invoke-static {v1, v0, v3, v4, v2}, La62/c;->a(La62/c;Landroid/view/View;Ljava/util/Map;Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo$User;Ljava/util/List;)V

    return-void
.end method
