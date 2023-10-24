.class public Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout;

.field public final synthetic val$canvas:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout$1;->this$0:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout;

    iput-object p2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout$1;->val$canvas:Landroid/graphics/Canvas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout$1;->this$0:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout;

    iget-object v1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout$1;->val$canvas:Landroid/graphics/Canvas;

    invoke-static {v0, v1}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout;->access$001(Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout;Landroid/graphics/Canvas;)V

    return-void
.end method
