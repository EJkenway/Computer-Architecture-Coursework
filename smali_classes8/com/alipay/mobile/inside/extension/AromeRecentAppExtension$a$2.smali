.class public final Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;->a(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$2;->b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;

    iput p2, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$2;->b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;

    iget-object v0, p1, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;->a:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;

    invoke-static {p1}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;->a(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;)Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$2;->a:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->doLaunchRecentApp(Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;)V

    return-void
.end method
