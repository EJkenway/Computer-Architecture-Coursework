.class public final Lcom/alipay/mobile/beehive/photo/data/LoadInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->onProcess(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alipay/mobile/beehive/photo/data/LoadInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/LoadInfo$2;->b:Lcom/alipay/mobile/beehive/photo/data/LoadInfo;

    iput p2, p0, Lcom/alipay/mobile/beehive/photo/data/LoadInfo$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/LoadInfo$2;->b:Lcom/alipay/mobile/beehive/photo/data/LoadInfo;

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/data/LoadInfo$2;->a:I

    const/16 v2, 0x64

    invoke-virtual {v0, v0, v1, v2}, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->onLoadProgress(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;II)V

    return-void
.end method
