.class public final Lcom/alipay/mobile/inside/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/inside/a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/inside/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/inside/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/inside/a$1;->a:Lcom/alipay/mobile/inside/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/inside/a$1;->a:Lcom/alipay/mobile/inside/a;

    invoke-static {p1}, Lcom/alipay/mobile/inside/a;->a(Lcom/alipay/mobile/inside/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/inside/a$1;->a:Lcom/alipay/mobile/inside/a;

    invoke-static {p1}, Lcom/alipay/mobile/inside/a;->b(Lcom/alipay/mobile/inside/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/inside/a$1;->a:Lcom/alipay/mobile/inside/a;

    invoke-virtual {p1}, Lcom/alipay/mobile/inside/a;->b()V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/inside/a$1;->a:Lcom/alipay/mobile/inside/a;

    invoke-virtual {p1}, Lcom/alipay/mobile/inside/a;->a()V

    return-void
.end method
