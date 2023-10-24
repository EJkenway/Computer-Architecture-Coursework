.class public final Lwh0/q$b;
.super Lom/b;
.source "MusclePromptPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh0/q;->j0(Ljava/util/List;)V
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
.field public final synthetic a:Lcom/gotokeep/keep/data/model/keeplive/MuscleResource;

.field public final synthetic b:Lwh0/q;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/MuscleResource;Lwh0/q;)V
    .locals 0

    iput-object p1, p0, Lwh0/q$b;->a:Lcom/gotokeep/keep/data/model/keeplive/MuscleResource;

    iput-object p2, p0, Lwh0/q$b;->b:Lwh0/q;

    .line 1
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
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u808c\u8089\u70b9"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lwh0/q$b;->a:Lcom/gotokeep/keep/data/model/keeplive/MuscleResource;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keeplive/MuscleResource;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\u4e0b\u8f7d\u5b8c\u6210"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "MusclePromptModule"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lwh0/q$b;->b:Lwh0/q;

    invoke-static {p1}, Lwh0/q;->V(Lwh0/q;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-static {p1, p3}, Lwh0/q;->c0(Lwh0/q;I)V

    .line 6
    iget-object p1, p0, Lwh0/q$b;->b:Lwh0/q;

    invoke-static {p1}, Lwh0/q;->Z(Lwh0/q;)Landroid/util/ArrayMap;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lwh0/q$b;->a:Lcom/gotokeep/keep/data/model/keeplive/MuscleResource;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keeplive/MuscleResource;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    iget-object p1, p0, Lwh0/q$b;->b:Lwh0/q;

    invoke-static {p1}, Lwh0/q;->W(Lwh0/q;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lwh0/q$b;->b:Lwh0/q;

    invoke-static {p1}, Lwh0/q;->W(Lwh0/q;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lwh0/q$b;->a:Lcom/gotokeep/keep/data/model/keeplive/MuscleResource;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lwh0/q$b;->onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lom/b;->onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V

    .line 2
    iget-object p1, p0, Lwh0/q$b;->b:Lwh0/q;

    invoke-static {p1}, Lwh0/q;->b0(Lwh0/q;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Lwh0/q;->h0(Lwh0/q;I)V

    .line 3
    iget-object p1, p0, Lwh0/q$b;->b:Lwh0/q;

    invoke-static {p1}, Lwh0/q;->W(Lwh0/q;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lwh0/q$b;->a:Lcom/gotokeep/keep/data/model/keeplive/MuscleResource;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u808c\u8089\u70b9"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lwh0/q$b;->a:Lcom/gotokeep/keep/data/model/keeplive/MuscleResource;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/MuscleResource;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "MusclePromptModule"

    const-string v3, "EXCEPTION"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
