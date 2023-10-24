.class public final Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$15;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$15;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->access$000(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$15;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->access$000(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    move-result-object p1

    iput-boolean p2, p1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->userOriginPhoto:Z

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$15;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->access$000(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    move-result-object p2

    iget-boolean p2, p2, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->userOriginPhoto:Z

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->access$502(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;Z)Z

    :cond_0
    return-void
.end method
