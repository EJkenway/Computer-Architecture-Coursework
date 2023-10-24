.class public Lcom/ubixnow/core/common/adapter/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubixnow/core/common/Listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/core/common/adapter/b;->handleTrackingCtrInfo(Lcom/ubixnow/core/common/container/b;Lcom/ubixnow/core/bean/SdkPlusConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubixnow/core/common/ui/DispatchRelativeLayout;

.field public final synthetic b:Lcom/ubixnow/core/common/adapter/b;


# direct methods
.method public constructor <init>(Lcom/ubixnow/core/common/adapter/b;Lcom/ubixnow/core/common/ui/DispatchRelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/common/adapter/b$a;->b:Lcom/ubixnow/core/common/adapter/b;

    iput-object p2, p0, Lcom/ubixnow/core/common/adapter/b$a;->a:Lcom/ubixnow/core/common/ui/DispatchRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ubixnow/core/common/adapter/b$a;->b:Lcom/ubixnow/core/common/adapter/b;

    invoke-static {p1}, Lcom/ubixnow/core/common/adapter/b;->access$000(Lcom/ubixnow/core/common/adapter/b;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/ubixnow/core/common/adapter/b$a;->a:Lcom/ubixnow/core/common/ui/DispatchRelativeLayout;

    invoke-virtual {p2}, Lcom/ubixnow/core/common/ui/DispatchRelativeLayout;->getActionUpCoord()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ubixm_user_ctr_coord"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method
