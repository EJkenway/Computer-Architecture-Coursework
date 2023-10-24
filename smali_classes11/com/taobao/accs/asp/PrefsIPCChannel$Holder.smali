.class public Lcom/taobao/accs/asp/PrefsIPCChannel$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/asp/PrefsIPCChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static instance:Lcom/taobao/accs/asp/PrefsIPCChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/accs/asp/PrefsIPCChannel;

    invoke-direct {v0}, Lcom/taobao/accs/asp/PrefsIPCChannel;-><init>()V

    sput-object v0, Lcom/taobao/accs/asp/PrefsIPCChannel$Holder;->instance:Lcom/taobao/accs/asp/PrefsIPCChannel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
