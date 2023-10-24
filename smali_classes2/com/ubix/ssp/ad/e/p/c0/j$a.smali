.class public Lcom/ubix/ssp/ad/e/p/c0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/e/p/c0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/p/c0/j;->requestDangerousPermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:Lcom/ubix/ssp/ad/e/p/c0/j;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/p/c0/j;Landroid/app/Activity;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/c0/j$a;->d:Lcom/ubix/ssp/ad/e/p/c0/j;

    iput-object p2, p0, Lcom/ubix/ssp/ad/e/p/c0/j$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ubix/ssp/ad/e/p/c0/j$a;->b:Ljava/util/ArrayList;

    iput p4, p0, Lcom/ubix/ssp/ad/e/p/c0/j$a;->c:I

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
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/p/c0/j$a;->d:Lcom/ubix/ssp/ad/e/p/c0/j;

    invoke-virtual {p1}, Landroid/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/p/c0/j$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    const/4 p2, -0x1

    .line 3
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([II)V

    .line 4
    iget-object p2, p0, Lcom/ubix/ssp/ad/e/p/c0/j$a;->d:Lcom/ubix/ssp/ad/e/p/c0/j;

    iget v0, p0, Lcom/ubix/ssp/ad/e/p/c0/j$a;->c:I

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/p/c0/j$a;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Lcom/ubix/ssp/ad/e/p/c0/j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onGranted(Ljava/util/List;Z)V
    .locals 2
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
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/p/c0/j$a;->d:Lcom/ubix/ssp/ad/e/p/c0/j;

    invoke-virtual {p1}, Landroid/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/p/c0/j$a;->a:Landroid/app/Activity;

    const-string p2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lcom/ubix/ssp/ad/e/p/c0/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Lcom/ubix/ssp/ad/e/p/c0/j$a$a;

    invoke-direct {v0, p0}, Lcom/ubix/ssp/ad/e/p/c0/j$a$a;-><init>(Lcom/ubix/ssp/ad/e/p/c0/j$a;)V

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v1, v0}, Lcom/ubix/ssp/ad/e/p/c0/j;->a(Landroid/app/Activity;Ljava/util/ArrayList;ZLcom/ubix/ssp/ad/e/p/c0/g;)V

    :cond_1
    :goto_0
    return-void
.end method
