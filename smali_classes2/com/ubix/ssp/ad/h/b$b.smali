.class public Lcom/ubix/ssp/ad/h/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/h/b;->registerViews(Lcom/ubix/ssp/ad/e/o/a/a;Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/View;Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/ubix/ssp/ad/e/o/a/a;

.field public final synthetic c:Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;

.field public final synthetic d:Lcom/ubix/ssp/ad/h/b;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/h/b;Landroid/view/ViewGroup;Lcom/ubix/ssp/ad/e/o/a/a;Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/h/b$b;->d:Lcom/ubix/ssp/ad/h/b;

    iput-object p2, p0, Lcom/ubix/ssp/ad/h/b$b;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubix/ssp/ad/h/b$b;->b:Lcom/ubix/ssp/ad/e/o/a/a;

    iput-object p4, p0, Lcom/ubix/ssp/ad/h/b$b;->c:Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/h/b$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/h/b$b;->d:Lcom/ubix/ssp/ad/h/b;

    invoke-static {p1}, Lcom/ubix/ssp/ad/h/b;->a(Lcom/ubix/ssp/ad/h/b;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/ubix/ssp/ad/h/b$b;->b:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "native_exposed_key"

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ubix/ssp/ad/h/b$b;->d:Lcom/ubix/ssp/ad/h/b;

    invoke-static {p1}, Lcom/ubix/ssp/ad/h/b;->a(Lcom/ubix/ssp/ad/h/b;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/ubix/ssp/ad/h/b$b;->b:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/h/b$b;->d:Lcom/ubix/ssp/ad/h/b;

    iget-object v1, p0, Lcom/ubix/ssp/ad/h/b$b;->b:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-static {p1, v1}, Lcom/ubix/ssp/ad/h/b;->a(Lcom/ubix/ssp/ad/h/b;Lcom/ubix/ssp/ad/e/o/a/a;)V

    .line 5
    iget-object p1, p0, Lcom/ubix/ssp/ad/h/b$b;->d:Lcom/ubix/ssp/ad/h/b;

    iget-object v1, p0, Lcom/ubix/ssp/ad/h/b$b;->b:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-static {p1, v1}, Lcom/ubix/ssp/ad/h/b;->b(Lcom/ubix/ssp/ad/h/b;Lcom/ubix/ssp/ad/e/o/a/a;)Lcom/ubix/ssp/ad/d/a;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ubix/ssp/ad/h/b;->a(Lcom/ubix/ssp/ad/h/b;Lcom/ubix/ssp/ad/d/a;)V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ubix/ssp/ad/h/b$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubix/ssp/ad/h/b$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubix/ssp/ad/h/b$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubix/ssp/ad/h/b$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__IMP_AREA__"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/ubix/ssp/ad/h/b$b;->d:Lcom/ubix/ssp/ad/h/b;

    iget-object v2, p0, Lcom/ubix/ssp/ad/h/b$b;->b:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "native_click_map_key"

    invoke-static {v1, v2, v3, p1}, Lcom/ubix/ssp/ad/h/b;->a(Lcom/ubix/ssp/ad/h/b;ILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/ubix/ssp/ad/h/b$b;->d:Lcom/ubix/ssp/ad/h/b;

    iget-object v1, p0, Lcom/ubix/ssp/ad/h/b$b;->b:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v0, v2}, Lcom/ubix/ssp/ad/h/b;->a(Lcom/ubix/ssp/ad/h/b;ILjava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/ubix/ssp/ad/h/b$b;->c:Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;->onAdExposed()V

    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
