.class public Lcom/taobao/orange/OrangeConfigImpl$1;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/orange/OrangeConfigImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/orange/OrangeConfigImpl;


# direct methods
.method public constructor <init>(Lcom/taobao/orange/OrangeConfigImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/orange/OrangeConfigImpl$1;->this$0:Lcom/taobao/orange/OrangeConfigImpl;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string p1, "android_download_task"

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p1, "flow_customs_config"

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p1, "custom_out_config"

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
