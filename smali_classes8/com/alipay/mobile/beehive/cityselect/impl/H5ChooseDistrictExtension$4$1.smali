.class public Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$4;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$4$1;->a:Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$4$1;->a:Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$4;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$4;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
