.class public Lcom/noah/sdk/business/ad/j;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/ad/j$b;,
        Lcom/noah/sdk/business/ad/j$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "BaseDecorator"


# instance fields
.field private b:Lcom/noah/sdk/business/ad/j$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/noah/sdk/business/ad/j$b;

    invoke-direct {v0}, Lcom/noah/sdk/business/ad/j$b;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/ad/j;->b:Lcom/noah/sdk/business/ad/j$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/ad/j$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/j;->b:Lcom/noah/sdk/business/ad/j$b;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/ad/j$b;->a(Lcom/noah/sdk/business/ad/j$a;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/ad/j;->b:Lcom/noah/sdk/business/ad/j$b;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/ad/j$b;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
