.class public Lcom/ubix/ssp/ad/h/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/h/b;->registerViews(Lcom/ubix/ssp/ad/e/o/a/a;Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/View;Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/e/o/a/a;

.field public final synthetic b:Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;

.field public final synthetic c:Lcom/ubix/ssp/ad/h/b;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/h/b;Lcom/ubix/ssp/ad/e/o/a/a;Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/h/b$c;->c:Lcom/ubix/ssp/ad/h/b;

    iput-object p2, p0, Lcom/ubix/ssp/ad/h/b$c;->a:Lcom/ubix/ssp/ad/e/o/a/a;

    iput-object p3, p0, Lcom/ubix/ssp/ad/h/b$c;->b:Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ubix/ssp/ad/h/b$c;->c:Lcom/ubix/ssp/ad/h/b;

    invoke-static {v1}, Lcom/ubix/ssp/ad/h/b;->a(Lcom/ubix/ssp/ad/h/b;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/ubix/ssp/ad/h/b$c;->a:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/ubix/ssp/ad/h/b$c;->c:Lcom/ubix/ssp/ad/h/b;

    invoke-static {v2}, Lcom/ubix/ssp/ad/h/b;->a(Lcom/ubix/ssp/ad/h/b;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/ubix/ssp/ad/h/b$c;->a:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v2, "native_click_map_key"

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/b$c;->c:Lcom/ubix/ssp/ad/h/b;

    invoke-static {v0}, Lcom/ubix/ssp/ad/h/b;->a(Lcom/ubix/ssp/ad/h/b;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ubix/ssp/ad/h/b$c;->a:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/h/b$c;->c:Lcom/ubix/ssp/ad/h/b;

    invoke-static {v1, v0, p1, p2}, Lcom/ubix/ssp/ad/h/b;->a(Lcom/ubix/ssp/ad/h/b;Ljava/util/HashMap;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 9
    iget-object p2, p0, Lcom/ubix/ssp/ad/h/b$c;->c:Lcom/ubix/ssp/ad/h/b;

    iget-object v2, p0, Lcom/ubix/ssp/ad/h/b$c;->a:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object v3, p0, Lcom/ubix/ssp/ad/h/b$c;->b:Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;

    invoke-static {p2, v2, p1, v0, v3}, Lcom/ubix/ssp/ad/h/b;->a(Lcom/ubix/ssp/ad/h/b;Lcom/ubix/ssp/ad/e/o/a/a;Landroid/view/View;Ljava/util/HashMap;Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;)V

    :cond_2
    return v1
.end method
