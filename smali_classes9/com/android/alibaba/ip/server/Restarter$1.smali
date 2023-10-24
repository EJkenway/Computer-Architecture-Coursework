.class public final Lcom/android/alibaba/ip/server/Restarter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/alibaba/ip/server/Restarter;->restartActivityOnUiThread(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/alibaba/ip/server/Restarter$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/alibaba/ip/server/Restarter$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/alibaba/ip/server/Restarter;->access$000(Landroid/app/Activity;)V

    return-void
.end method
