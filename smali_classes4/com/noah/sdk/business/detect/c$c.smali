.class Lcom/noah/sdk/business/detect/c$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/detect/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Rect;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;Landroid/graphics/Rect;I)V
    .locals 0

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noah/sdk/business/detect/c$c;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Rect;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/business/detect/c$c;->a:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/noah/sdk/business/detect/c$c;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/detect/c$c;->c:Landroid/graphics/Rect;

    if-nez p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/noah/sdk/business/detect/c$c;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/detect/c$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/sdk/business/detect/c$c;->d:Z

    return p0
.end method

.method public static synthetic b(Lcom/noah/sdk/business/detect/c$c;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/detect/c$c;->c:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic c(Lcom/noah/sdk/business/detect/c$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/detect/c$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/noah/sdk/business/detect/c$c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/detect/c$c;->a:Landroid/view/View;

    return-object p0
.end method
