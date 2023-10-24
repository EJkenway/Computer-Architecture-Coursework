.class public final Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b;->display(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b$1;->b:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b$1;->b:Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b;->a(Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper$b;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
