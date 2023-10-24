.class public final Lcom/alipay/mobile/beehive/antui/richtext/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/antui/richtext/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a$g;->d:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/alipay/mobile/beehive/antui/richtext/a$g;->a:I

    .line 4
    iput p3, p0, Lcom/alipay/mobile/beehive/antui/richtext/a$g;->b:I

    const/16 p1, 0x21

    .line 5
    iput p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a$g;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/antui/richtext/a$g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a$g;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/beehive/antui/richtext/a$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a$g;->a:I

    return p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/beehive/antui/richtext/a$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a$g;->b:I

    return p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/beehive/antui/richtext/a$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a$g;->c:I

    return p0
.end method
