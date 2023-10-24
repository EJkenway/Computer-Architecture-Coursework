.class public Lcom/alipay/mobile/beehive/antui/richtext/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/antui/richtext/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>(Landroid/text/Layout$Alignment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a$a;->a:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/antui/richtext/a$a;)Landroid/text/Layout$Alignment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a$a;->a:Landroid/text/Layout$Alignment;

    return-object p0
.end method
