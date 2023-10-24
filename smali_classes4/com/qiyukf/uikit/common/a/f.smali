.class public abstract Lcom/qiyukf/uikit/common/a/f;
.super Ljava/lang/Object;
.source "TViewHolder.java"

# interfaces
.implements Lcom/qiyukf/uikit/common/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/qiyukf/uikit/common/a/a;"
    }
.end annotation


# instance fields
.field public adapter:Lcom/qiyukf/uikit/common/a/d;

.field public context:Landroid/content/Context;

.field public position:I

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public findView(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Lcom/qiyukf/uikit/common/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->adapter:Lcom/qiyukf/uikit/common/a/d;

    return-object v0
.end method

.method public abstract getResId()I
.end method

.method public getView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/a/f;->getResId()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/uikit/common/a/f;->view:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/a/f;->inflate()V

    .line 4
    iget-object p1, p0, Lcom/qiyukf/uikit/common/a/f;->view:Landroid/view/View;

    return-object p1
.end method

.method public abstract inflate()V
.end method

.method public isFirstItem()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/common/a/f;->position:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLastItem()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/common/a/f;->position:I

    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->adapter:Lcom/qiyukf/uikit/common/a/d;

    invoke-virtual {v1}, Lcom/qiyukf/uikit/common/a/d;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mutable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->adapter:Lcom/qiyukf/uikit/common/a/d;

    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/a/d;->isMutable()Z

    move-result v0

    return v0
.end method

.method public onImmutable()V
    .locals 0

    return-void
.end method

.method public reclaim()V
    .locals 0

    return-void
.end method

.method public abstract refresh(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public setAdapter(Lcom/qiyukf/uikit/common/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/a/f;->adapter:Lcom/qiyukf/uikit/common/a/d;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/uikit/common/a/f;->position:I

    return-void
.end method
