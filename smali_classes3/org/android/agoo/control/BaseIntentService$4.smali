.class public Lorg/android/agoo/control/BaseIntentService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/agoo/control/BaseIntentService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/android/agoo/control/BaseIntentService;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lorg/android/agoo/control/BaseIntentService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/agoo/control/BaseIntentService$4;->this$0:Lorg/android/agoo/control/BaseIntentService;

    iput-object p2, p0, Lorg/android/agoo/control/BaseIntentService$4;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService$4;->this$0:Lorg/android/agoo/control/BaseIntentService;

    iget-object v1, p0, Lorg/android/agoo/control/BaseIntentService$4;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lorg/android/agoo/control/BaseIntentService;->onHandleIntent(Landroid/content/Intent;)V

    return-void
.end method
