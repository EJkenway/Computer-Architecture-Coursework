.class public final Lcom/alipay/mobile/beehive/antui/richtext/RichText$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/antui/richtext/RichText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/alipay/ccil/cowan/tagsoup/HTMLSchema;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/ccil/cowan/tagsoup/HTMLSchema;

    invoke-direct {v0}, Lcom/alipay/ccil/cowan/tagsoup/HTMLSchema;-><init>()V

    sput-object v0, Lcom/alipay/mobile/beehive/antui/richtext/RichText$a;->a:Lcom/alipay/ccil/cowan/tagsoup/HTMLSchema;

    return-void
.end method

.method public static synthetic a()Lcom/alipay/ccil/cowan/tagsoup/HTMLSchema;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/antui/richtext/RichText$a;->a:Lcom/alipay/ccil/cowan/tagsoup/HTMLSchema;

    return-object v0
.end method
