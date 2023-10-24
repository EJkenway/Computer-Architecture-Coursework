.class public Lorg/android/agoo/control/AgooFactory$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/agoo/control/AgooFactory;->msgRecevie([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/android/agoo/control/AgooFactory;

.field public final synthetic val$data:[B

.field public final synthetic val$extraInfo:Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

.field public final synthetic val$messageSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/android/agoo/control/AgooFactory;[BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/agoo/control/AgooFactory$2;->this$0:Lorg/android/agoo/control/AgooFactory;

    iput-object p2, p0, Lorg/android/agoo/control/AgooFactory$2;->val$data:[B

    iput-object p3, p0, Lorg/android/agoo/control/AgooFactory$2;->val$messageSource:Ljava/lang/String;

    iput-object p4, p0, Lorg/android/agoo/control/AgooFactory$2;->val$extraInfo:Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/android/agoo/control/AgooFactory$2;->this$0:Lorg/android/agoo/control/AgooFactory;

    iget-object v1, p0, Lorg/android/agoo/control/AgooFactory$2;->val$data:[B

    iget-object v2, p0, Lorg/android/agoo/control/AgooFactory$2;->val$messageSource:Ljava/lang/String;

    iget-object v3, p0, Lorg/android/agoo/control/AgooFactory$2;->val$extraInfo:Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/android/agoo/control/AgooFactory;->msgReceiverPreHandler([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;Z)Landroid/os/Bundle;

    return-void
.end method
