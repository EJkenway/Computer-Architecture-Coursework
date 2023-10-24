.class public Lcom/alipay/mobile/beehive/template/view/CardInteractView$Interaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/template/view/CardInteractView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Interaction"
.end annotation


# instance fields
.field public colorStyle:Ljava/lang/String;

.field public icon:Ljava/lang/Object;

.field public schema:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/CardInteractView$Interaction;->icon:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lcom/alipay/mobile/beehive/template/view/CardInteractView$Interaction;->text:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/alipay/mobile/beehive/template/view/CardInteractView$Interaction;->schema:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/alipay/mobile/beehive/template/view/CardInteractView$Interaction;->type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/CardInteractView$Interaction;->icon:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/alipay/mobile/beehive/template/view/CardInteractView$Interaction;->text:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/alipay/mobile/beehive/template/view/CardInteractView$Interaction;->schema:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/alipay/mobile/beehive/template/view/CardInteractView$Interaction;->type:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/alipay/mobile/beehive/template/view/CardInteractView$Interaction;->colorStyle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/CardInteractView$Interaction;->text:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/beehive/template/view/CardInteractView$Interaction;->schema:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/CardInteractView$Interaction;->text:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/alipay/mobile/beehive/template/view/CardInteractView$Interaction;->schema:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/beehive/template/view/CardInteractView$Interaction;->type:Ljava/lang/String;

    return-void
.end method
