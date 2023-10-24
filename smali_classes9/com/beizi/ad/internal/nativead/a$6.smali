.class public Lcom/beizi/ad/internal/nativead/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/nativead/a;->registerViewList(Landroid/view/View;Ljava/util/List;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/GestureDetector;

.field public final synthetic b:Lcom/beizi/ad/internal/nativead/a;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/nativead/a;Landroid/view/GestureDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a$6;->b:Lcom/beizi/ad/internal/nativead/a;

    iput-object p2, p0, Lcom/beizi/ad/internal/nativead/a$6;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/beizi/ad/internal/nativead/a$6;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
