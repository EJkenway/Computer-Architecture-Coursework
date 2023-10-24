.class public final Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment$d;
.super Lom/b;
.source "EntryPostShareNotifyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->m2(Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment$d;->a:Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment$d;->a:Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;->k2(Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/su_core/share/fragment/EntryPostShareNotifyFragment$d;->onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method
