.class public Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl;->createPage(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl$1;->a:Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldExit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
