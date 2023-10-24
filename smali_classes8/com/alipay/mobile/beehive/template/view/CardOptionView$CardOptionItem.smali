.class public Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/template/view/CardOptionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardOptionItem"
.end annotation


# instance fields
.field public count:I

.field public hasClicked:Z

.field public official:Z

.field public titleText:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;->hasClicked:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;->official:Z

    return-void
.end method
