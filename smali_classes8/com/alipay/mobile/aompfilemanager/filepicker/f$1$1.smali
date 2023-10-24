.class public Lcom/alipay/mobile/aompfilemanager/filepicker/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1$1;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 2
    array-length v1, p2

    if-eqz v1, :cond_3

    array-length v1, p3

    if-eqz v1, :cond_3

    array-length v1, p2

    array-length v2, p3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1$1;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;

    iget v1, v1, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;->c:I

    if-eq v1, p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 4
    new-instance v2, Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;

    invoke-direct {v2}, Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;-><init>()V

    .line 5
    aget-object v3, p2, v1

    iput-object v3, v2, Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;->a:Ljava/lang/String;

    .line 6
    aget v3, p3, v1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v2, Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;->b:Z

    goto :goto_1

    .line 8
    :cond_1
    iput-boolean p1, v2, Lcom/alipay/mobile/aompfilemanager/filepicker/f$b;->b:Z

    .line 9
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1$1;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;

    iget-object p1, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;->d:Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;->b(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1$1;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;

    iget-object p1, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/f$1;->d:Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;->b(Ljava/lang/Object;)V

    return-void
.end method
