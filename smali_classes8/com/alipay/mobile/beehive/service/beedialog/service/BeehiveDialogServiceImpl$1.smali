.class public final Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl$1;->a:Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->getPriority()I

    move-result v0

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->getPriority()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->getAdoptTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;->getAdoptTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;

    check-cast p2, Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/service/beedialog/service/BeehiveDialogServiceImpl$1;->a(Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;Lcom/alipay/mobile/beehive/service/beedialog/modle/BeehiveDialogWrapper;)I

    move-result p1

    return p1
.end method
