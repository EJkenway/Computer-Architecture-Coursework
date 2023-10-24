.class public Lanet/channel/config/OrangeConfigImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/orange/OrangeConfigListenerV1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/config/OrangeConfigImpl;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lanet/channel/config/OrangeConfigImpl;


# direct methods
.method public constructor <init>(Lanet/channel/config/OrangeConfigImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/config/OrangeConfigImpl$a;->a:Lanet/channel/config/OrangeConfigImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigUpdate(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lanet/channel/config/OrangeConfigImpl$a;->a:Lanet/channel/config/OrangeConfigImpl;

    invoke-virtual {p2, p1}, Lanet/channel/config/OrangeConfigImpl;->onConfigUpdate(Ljava/lang/String;)V

    return-void
.end method
