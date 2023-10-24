.class public Lcom/alipay/xmedia/apmutils/report/CachePathReport$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/xmedia/apmutils/report/CachePathReport;->end(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/xmedia/apmutils/report/CachePathReport;


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/apmutils/report/CachePathReport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport$1;->a:Lcom/alipay/xmedia/apmutils/report/CachePathReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport$1;->a:Lcom/alipay/xmedia/apmutils/report/CachePathReport;

    invoke-static {v0}, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->a(Lcom/alipay/xmedia/apmutils/report/CachePathReport;)V

    return-void
.end method
