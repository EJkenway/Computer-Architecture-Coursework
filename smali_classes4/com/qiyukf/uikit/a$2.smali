.class final Lcom/qiyukf/uikit/a$2;
.super Ljava/lang/Object;
.source "ImageLoaderKit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/api/UnicornImageLoader;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/qiyukf/unicorn/api/ImageLoaderListener;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/api/UnicornImageLoader;Ljava/lang/String;IILjava/lang/String;Lcom/qiyukf/unicorn/api/ImageLoaderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/a$2;->a:Lcom/qiyukf/unicorn/api/UnicornImageLoader;

    iput-object p2, p0, Lcom/qiyukf/uikit/a$2;->b:Ljava/lang/String;

    iput p3, p0, Lcom/qiyukf/uikit/a$2;->c:I

    iput p4, p0, Lcom/qiyukf/uikit/a$2;->d:I

    iput-object p5, p0, Lcom/qiyukf/uikit/a$2;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/qiyukf/uikit/a$2;->f:Lcom/qiyukf/unicorn/api/ImageLoaderListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/a$2;->a:Lcom/qiyukf/unicorn/api/UnicornImageLoader;

    iget-object v1, p0, Lcom/qiyukf/uikit/a$2;->b:Ljava/lang/String;

    iget v2, p0, Lcom/qiyukf/uikit/a$2;->c:I

    iget v3, p0, Lcom/qiyukf/uikit/a$2;->d:I

    new-instance v4, Lcom/qiyukf/uikit/a$2$1;

    invoke-direct {v4, p0}, Lcom/qiyukf/uikit/a$2$1;-><init>(Lcom/qiyukf/uikit/a$2;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/qiyukf/unicorn/api/UnicornImageLoader;->loadImage(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    return-void
.end method
