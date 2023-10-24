.class public Lhi1/c$a;
.super Lom/b;
.source "PopActionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi1/c;->e(Lcom/gotokeep/keep/data/model/store/PopLayerConfig;)V
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
.field public final synthetic a:Lcom/gotokeep/keep/data/model/store/PopLayerConfig;

.field public final synthetic b:Lhi1/c;


# direct methods
.method public constructor <init>(Lhi1/c;Lcom/gotokeep/keep/data/model/store/PopLayerConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhi1/c$a;->b:Lhi1/c;

    iput-object p2, p0, Lhi1/c$a;->a:Lcom/gotokeep/keep/data/model/store/PopLayerConfig;

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 10

    .line 2
    iget-object p1, p0, Lhi1/c$a;->b:Lhi1/c;

    invoke-static {p1}, Lhi1/c;->a(Lhi1/c;)Z

    move-result p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lhi1/c$a;->b:Lhi1/c;

    iget-object p2, p0, Lhi1/c$a;->a:Lcom/gotokeep/keep/data/model/store/PopLayerConfig;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->i1()J

    move-result-wide v0

    invoke-static {p1, v0, v1, p4, p3}, Lhi1/c;->b(Lhi1/c;JZZ)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 4
    iget-object p1, p0, Lhi1/c$a;->b:Lhi1/c;

    iget-object p2, p0, Lhi1/c$a;->a:Lcom/gotokeep/keep/data/model/store/PopLayerConfig;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->i1()J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p4}, Lhi1/c;->b(Lhi1/c;JZZ)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lhi1/c$a;->b:Lhi1/c;

    invoke-static {p1}, Lhi1/c;->c(Lhi1/c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_2

    .line 6
    iget-object p1, p0, Lhi1/c$a;->b:Lhi1/c;

    iget-object p2, p0, Lhi1/c$a;->a:Lcom/gotokeep/keep/data/model/store/PopLayerConfig;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->i1()J

    move-result-wide v0

    invoke-static {p1, v0, v1, p4, p3}, Lhi1/c;->b(Lhi1/c;JZZ)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    if-eq v1, p1, :cond_3

    .line 8
    iget-object p1, p0, Lhi1/c$a;->b:Lhi1/c;

    iget-object p2, p0, Lhi1/c$a;->a:Lcom/gotokeep/keep/data/model/store/PopLayerConfig;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->i1()J

    move-result-wide v0

    invoke-static {p1, v0, v1, p4, p3}, Lhi1/c;->b(Lhi1/c;JZZ)V

    return-void

    .line 9
    :cond_3
    move-object p1, v1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lhi1/c$a;->b:Lhi1/c;

    iget-object p2, p0, Lhi1/c$a;->a:Lcom/gotokeep/keep/data/model/store/PopLayerConfig;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->i1()J

    move-result-wide v0

    invoke-static {p1, v0, v1, p4, p3}, Lhi1/c;->b(Lhi1/c;JZZ)V

    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    iget-object p3, p0, Lhi1/c$a;->a:Lcom/gotokeep/keep/data/model/store/PopLayerConfig;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->n1()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    iget-object p3, p0, Lhi1/c$a;->a:Lcom/gotokeep/keep/data/model/store/PopLayerConfig;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->o1()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "newbie"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p3, p0, Lhi1/c$a;->a:Lcom/gotokeep/keep/data/model/store/PopLayerConfig;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->getName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "name"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p3, p0, Lhi1/c$a;->a:Lcom/gotokeep/keep/data/model/store/PopLayerConfig;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->i1()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string p4, "id"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p3, p0, Lhi1/c$a;->a:Lcom/gotokeep/keep/data/model/store/PopLayerConfig;

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->y1(Ljava/util/Map;)V

    .line 16
    sget-object v0, Lji1/f;->r:Lji1/f$a;

    iget-object p1, p0, Lhi1/c$a;->b:Lhi1/c;

    invoke-static {p1}, Lhi1/c;->d(Lhi1/c;)J

    move-result-wide v2

    iget-object p1, p0, Lhi1/c$a;->a:Lcom/gotokeep/keep/data/model/store/PopLayerConfig;

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->i1()J

    move-result-wide v4

    iget-object p1, p0, Lhi1/c$a;->a:Lcom/gotokeep/keep/data/model/store/PopLayerConfig;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->getType()I

    move-result v6

    .line 18
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lhi1/c$a;->a:Lcom/gotokeep/keep/data/model/store/PopLayerConfig;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->s1()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lhi1/c$a;->a:Lcom/gotokeep/keep/data/model/store/PopLayerConfig;

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->n1()Ljava/util/Map;

    move-result-object v9

    .line 20
    invoke-virtual/range {v0 .. v9}, Lji1/f$a;->a(Landroid/content/Context;JJILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhi1/c$a;->onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 2
    .param p3    # Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lom/b;->onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V

    .line 2
    iget-object p1, p0, Lhi1/c$a;->b:Lhi1/c;

    invoke-static {p1}, Lhi1/c;->a(Lhi1/c;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lhi1/c$a;->b:Lhi1/c;

    invoke-static {p1}, Lhi1/c;->c(Lhi1/c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhi1/c$a;->b:Lhi1/c;

    invoke-static {p1}, Lhi1/c;->c(Lhi1/c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lhi1/c$a;->b:Lhi1/c;

    invoke-static {p1}, Lhi1/c;->c(Lhi1/c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lhi1/c$a;->b:Lhi1/c;

    iget-object v0, p0, Lhi1/c$a;->a:Lcom/gotokeep/keep/data/model/store/PopLayerConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->i1()J

    move-result-wide v0

    invoke-static {p1, v0, v1, p3, p2}, Lhi1/c;->b(Lhi1/c;JZZ)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 6
    iget-object p1, p0, Lhi1/c$a;->b:Lhi1/c;

    iget-object v0, p0, Lhi1/c$a;->a:Lcom/gotokeep/keep/data/model/store/PopLayerConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->i1()J

    move-result-wide v0

    invoke-static {p1, v0, v1, p3, p2}, Lhi1/c;->b(Lhi1/c;JZZ)V

    return-void

    .line 7
    :cond_2
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lhi1/c$a;->b:Lhi1/c;

    iget-object v0, p0, Lhi1/c$a;->a:Lcom/gotokeep/keep/data/model/store/PopLayerConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->i1()J

    move-result-wide v0

    invoke-static {p1, v0, v1, p3, p2}, Lhi1/c;->b(Lhi1/c;JZZ)V

    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lhi1/c$a;->b:Lhi1/c;

    iget-object p2, p0, Lhi1/c$a;->a:Lcom/gotokeep/keep/data/model/store/PopLayerConfig;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->i1()J

    move-result-wide v0

    invoke-static {p1, v0, v1, p3, p3}, Lhi1/c;->b(Lhi1/c;JZZ)V

    return-void

    .line 10
    :cond_4
    :goto_0
    iget-object p1, p0, Lhi1/c$a;->b:Lhi1/c;

    iget-object v0, p0, Lhi1/c$a;->a:Lcom/gotokeep/keep/data/model/store/PopLayerConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->i1()J

    move-result-wide v0

    invoke-static {p1, v0, v1, p3, p2}, Lhi1/c;->b(Lhi1/c;JZZ)V

    return-void
.end method
