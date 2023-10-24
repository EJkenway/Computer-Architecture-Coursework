.class public Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilitykit/ability/pop/presenter/IAKPopMgr;
.implements Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopContainer$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PARAMS:",
        "Lcom/taobao/android/abilitykit/ability/pop/model/AKPopParams;",
        "CONTEXT:",
        "Lcom/taobao/android/abilitykit/AKUIAbilityRuntimeContext;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/taobao/android/abilitykit/ability/pop/presenter/IAKPopMgr<",
        "TPARAMS;TCONTEXT;>;",
        "Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopContainer$Callback;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AKPopMgr"

.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public a:Lcom/alibaba/fastjson/JSONObject;

.field public a:Lcom/taobao/android/abilitykit/ability/pop/model/AKPopParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPARAMS;"
        }
    .end annotation
.end field

.field public a:Lcom/taobao/android/abilitykit/ability/pop/presenter/IAKPopMgr$IAkPopDismissListener;

.field public a:Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopContainer;

.field public a:Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopRender;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    sget-object v2, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->dismiss(Lcom/alibaba/fastjson/JSONObject;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->b:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 3
    sget-object v1, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;

    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->dismiss(Lcom/alibaba/fastjson/JSONObject;Z)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/String;)Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;

    return-object p0
.end method


# virtual methods
.method public changeSize(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopContainer;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopContainer;->changeSize(FF)V

    return-void
.end method

.method public d(Lcom/taobao/android/abilitykit/AKUIAbilityRuntimeContext;Lcom/taobao/android/abilitykit/ability/pop/model/AKPopParams;Landroid/view/View;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;TPARAMS;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopParams;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->dismiss(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 5
    :cond_1
    sget-object v0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->c:Ljava/lang/String;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->c:Ljava/lang/String;

    sput-object v0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 10
    iget-object v2, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 11
    iget-object v2, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v2, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Landroid/widget/PopupWindow;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 13
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-lez p4, :cond_3

    .line 14
    iget-object v4, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 15
    iput p4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 16
    :cond_3
    iget-object p4, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p4, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 17
    iget-object p4, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p4, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 18
    iget-object v4, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopContainer;

    new-instance v8, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr$a;

    invoke-direct {v8, p0}, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr$a;-><init>(Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;)V

    iget-object v9, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopRender;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-interface/range {v4 .. v9}, Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopContainer;->onCreateView(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/ability/pop/model/AKPopParams;Landroid/view/View;Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopContainer$Callback;Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopRender;)Landroid/view/ViewGroup;

    move-result-object p2

    .line 19
    new-instance p4, Landroid/widget/FrameLayout;

    invoke-direct {p4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p4, p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p2, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p2, p4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 22
    iget-object p2, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Landroid/widget/PopupWindow;

    new-instance p4, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr$2;

    invoke-direct {p4, p0}, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr$2;-><init>(Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;)V

    invoke-virtual {p2, p4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    if-eqz p3, :cond_4

    .line 23
    :try_start_0
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    goto :goto_0

    .line 24
    :cond_4
    iget-object p2, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Lcom/taobao/android/abilitykit/AKUIAbilityRuntimeContext;->l()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public dismiss(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Lcom/alibaba/fastjson/JSONObject;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopContainer;

    invoke-interface {p1}, Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopContainer;->doDismissAnimation()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDismissAnimationEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public setOnDismissListener(Lcom/taobao/android/abilitykit/ability/pop/presenter/IAKPopMgr$IAkPopDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Lcom/taobao/android/abilitykit/ability/pop/presenter/IAKPopMgr$IAkPopDismissListener;

    return-void
.end method

.method public bridge synthetic show(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/ability/pop/model/AKPopParams;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/android/abilitykit/AKUIAbilityRuntimeContext;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->d(Lcom/taobao/android/abilitykit/AKUIAbilityRuntimeContext;Lcom/taobao/android/abilitykit/ability/pop/model/AKPopParams;Landroid/view/View;I)V

    return-void
.end method
