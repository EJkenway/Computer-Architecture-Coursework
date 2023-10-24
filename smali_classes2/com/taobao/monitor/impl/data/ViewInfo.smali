.class public Lcom/taobao/monitor/impl/data/ViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x64

.field private static a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/taobao/monitor/impl/data/ViewInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/view/View;

.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/taobao/monitor/impl/data/ViewInfo;->a:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Lcom/taobao/monitor/impl/data/ViewInfo;
    .locals 7

    .line 1
    sget-object v0, Lcom/taobao/monitor/impl/data/ViewInfo;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/monitor/impl/data/ViewInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/monitor/impl/data/ViewInfo;

    invoke-direct {v0}, Lcom/taobao/monitor/impl/data/ViewInfo;-><init>()V

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/taobao/monitor/impl/data/ViewUtils;->b(Landroid/view/View;Landroid/view/View;)[I

    move-result-object p1

    .line 4
    instance-of v1, p0, Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 5
    aget v3, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 6
    sget v4, Lcom/taobao/monitor/impl/data/ViewUtils;->screenWidth:I

    aget v5, p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x1

    .line 7
    aget v6, p1, v5

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 8
    sget v6, Lcom/taobao/monitor/impl/data/ViewUtils;->screenHeight:I

    aget p1, p1, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p1, p0

    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 9
    iput-boolean v1, v0, Lcom/taobao/monitor/impl/data/ViewInfo;->a:Z

    .line 10
    iput v3, v0, Lcom/taobao/monitor/impl/data/ViewInfo;->d:I

    .line 11
    iput v4, v0, Lcom/taobao/monitor/impl/data/ViewInfo;->e:I

    .line 12
    iput v2, v0, Lcom/taobao/monitor/impl/data/ViewInfo;->b:I

    .line 13
    iput p0, v0, Lcom/taobao/monitor/impl/data/ViewInfo;->c:I

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/monitor/impl/data/ViewInfo;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/monitor/impl/data/ViewInfo;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewInfo{top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/monitor/impl/data/ViewInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/monitor/impl/data/ViewInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/monitor/impl/data/ViewInfo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/monitor/impl/data/ViewInfo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
