.class public Lcom/ubix/ssp/ad/e/p/c0/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/e/p/c0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/p/c0/j$a;->onGranted(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/e/p/c0/j$a;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/p/c0/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/c0/j$a$a;->a:Lcom/ubix/ssp/ad/e/p/c0/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/p/c0/j$a$a;->a:Lcom/ubix/ssp/ad/e/p/c0/j$a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/p/c0/j$a;->d:Lcom/ubix/ssp/ad/e/p/c0/j;

    invoke-virtual {p1}, Landroid/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/p/c0/j$a$a;->a:Lcom/ubix/ssp/ad/e/p/c0/j$a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/p/c0/j$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/p/c0/j$a$a;->a:Lcom/ubix/ssp/ad/e/p/c0/j$a;

    iget-object v1, v1, Lcom/ubix/ssp/ad/e/p/c0/j$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/p/c0/j$a$a;->a:Lcom/ubix/ssp/ad/e/p/c0/j$a;

    iget-object v1, v1, Lcom/ubix/ssp/ad/e/p/c0/j$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/c0/j$a$a;->a:Lcom/ubix/ssp/ad/e/p/c0/j$a;

    iget-object v1, v0, Lcom/ubix/ssp/ad/e/p/c0/j$a;->d:Lcom/ubix/ssp/ad/e/p/c0/j;

    iget v2, v0, Lcom/ubix/ssp/ad/e/p/c0/j$a;->c:I

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/p/c0/j$a;->b:Ljava/util/ArrayList;

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v1, v2, p2, p1}, Lcom/ubix/ssp/ad/e/p/c0/j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onGranted(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/p/c0/j$a$a;->a:Lcom/ubix/ssp/ad/e/p/c0/j$a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/p/c0/j$a;->d:Lcom/ubix/ssp/ad/e/p/c0/j;

    invoke-virtual {p1}, Landroid/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/p/c0/j$a$a;->a:Lcom/ubix/ssp/ad/e/p/c0/j$a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/p/c0/j$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([II)V

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/c0/j$a$a;->a:Lcom/ubix/ssp/ad/e/p/c0/j$a;

    iget-object v1, v0, Lcom/ubix/ssp/ad/e/p/c0/j$a;->d:Lcom/ubix/ssp/ad/e/p/c0/j;

    iget v2, v0, Lcom/ubix/ssp/ad/e/p/c0/j$a;->c:I

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/p/c0/j$a;->b:Ljava/util/ArrayList;

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v1, v2, p2, p1}, Lcom/ubix/ssp/ad/e/p/c0/j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_1
    :goto_0
    return-void
.end method
