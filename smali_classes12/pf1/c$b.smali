.class public final Lpf1/c$b;
.super Lom/b;
.source "OutdoorSkinResourceUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf1/c;->n(Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;)V
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
.field public final synthetic a:Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf1/c$b;->a:Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;

    iput-object p2, p0, Lpf1/c$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 7

    const-string p3, "model"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resource"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lpf1/c;->a:Lpf1/c;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string p1, "resource.absolutePath"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lpf1/c$b;->a:Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpf1/c$b;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lpf1/c;->k(Lpf1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/utils/OfflineType;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpf1/c$b;->onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method
