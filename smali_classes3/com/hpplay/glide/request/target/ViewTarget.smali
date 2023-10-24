.class public abstract Lcom/hpplay/glide/request/target/ViewTarget;
.super Lcom/hpplay/glide/request/target/BaseTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/glide/request/target/ViewTarget$SizeDeterminer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hpplay/glide/request/target/BaseTarget<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewTarget"

.field private static isTagUsedAtLeastOnce:Z = false

.field private static tagId:Ljava/lang/Integer;


# instance fields
.field private final sizeDeterminer:Lcom/hpplay/glide/request/target/ViewTarget$SizeDeterminer;

.field public final view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpplay/glide/request/target/BaseTarget;-><init>()V

    const-string v0, "View must not be null!"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/hpplay/glide/request/target/ViewTarget;->view:Landroid/view/View;

    .line 4
    new-instance v0, Lcom/hpplay/glide/request/target/ViewTarget$SizeDeterminer;

    invoke-direct {v0, p1}, Lcom/hpplay/glide/request/target/ViewTarget$SizeDeterminer;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/hpplay/glide/request/target/ViewTarget;->sizeDeterminer:Lcom/hpplay/glide/request/target/ViewTarget$SizeDeterminer;

    return-void
.end method

.method private getTag()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/hpplay/glide/request/target/ViewTarget;->tagId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/glide/request/target/ViewTarget;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/hpplay/glide/request/target/ViewTarget;->view:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private setTag(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hpplay/glide/request/target/ViewTarget;->tagId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/hpplay/glide/request/target/ViewTarget;->isTagUsedAtLeastOnce:Z

    .line 3
    iget-object v0, p0, Lcom/hpplay/glide/request/target/ViewTarget;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/hpplay/glide/request/target/ViewTarget;->view:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setTagId(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/glide/request/target/ViewTarget;->tagId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/hpplay/glide/request/target/ViewTarget;->isTagUsedAtLeastOnce:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/hpplay/glide/request/target/ViewTarget;->tagId:Ljava/lang/Integer;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRequest()Lcom/hpplay/glide/request/Request;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/glide/request/target/ViewTarget;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/hpplay/glide/request/Request;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/hpplay/glide/request/Request;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSize(Lcom/hpplay/glide/request/target/SizeReadyCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/target/ViewTarget;->sizeDeterminer:Lcom/hpplay/glide/request/target/ViewTarget$SizeDeterminer;

    invoke-virtual {v0, p1}, Lcom/hpplay/glide/request/target/ViewTarget$SizeDeterminer;->getSize(Lcom/hpplay/glide/request/target/SizeReadyCallback;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/target/ViewTarget;->view:Landroid/view/View;

    return-object v0
.end method

.method public setRequest(Lcom/hpplay/glide/request/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/glide/request/target/ViewTarget;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/glide/request/target/ViewTarget;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
