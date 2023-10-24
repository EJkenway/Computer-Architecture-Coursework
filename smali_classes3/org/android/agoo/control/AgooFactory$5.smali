.class public Lorg/android/agoo/control/AgooFactory$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/agoo/control/AgooFactory;->updateNotifyMsg(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/android/agoo/control/AgooFactory;

.field public final synthetic val$messageId:Ljava/lang/String;

.field public final synthetic val$status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/android/agoo/control/AgooFactory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/agoo/control/AgooFactory$5;->this$0:Lorg/android/agoo/control/AgooFactory;

    iput-object p2, p0, Lorg/android/agoo/control/AgooFactory$5;->val$messageId:Ljava/lang/String;

    iput-object p3, p0, Lorg/android/agoo/control/AgooFactory$5;->val$status:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/android/agoo/control/AgooFactory$5;->this$0:Lorg/android/agoo/control/AgooFactory;

    iget-object v1, p0, Lorg/android/agoo/control/AgooFactory$5;->val$messageId:Ljava/lang/String;

    iget-object v2, p0, Lorg/android/agoo/control/AgooFactory$5;->val$status:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/android/agoo/control/AgooFactory;->updateMsgStatus(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
