.class public Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BUI",
        "LDER_PARAMS:Lcom/taobao/android/abilitykit/ability/pop/model/AKPopParams;",
        "BUI",
        "LDER_CONTEXT:Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public a:Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr$Builder;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;

    invoke-direct {p1}, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr$Builder;->a:Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr$Builder;->a:Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;

    iget-object v1, v0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopContainer;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;

    iget-object v2, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr$Builder;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopContainer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr$Builder;->a:Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;

    iget-object v1, v0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopRender;

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "pop no render"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopContainer;)Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopContainer<",
            "TBUI",
            "LDER_PARAMS;",
            "TBUI",
            "LDER_CONTEXT;",
            ">;)",
            "Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr$Builder;->a:Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;

    iput-object p1, v0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopContainer;

    return-object p0
.end method

.method public c(Lcom/taobao/android/abilitykit/ability/pop/presenter/IAKPopMgr$IAkPopDismissListener;)Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr$Builder;->a:Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;

    iput-object p1, v0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Lcom/taobao/android/abilitykit/ability/pop/presenter/IAKPopMgr$IAkPopDismissListener;

    return-object p0
.end method

.method public d(Lcom/taobao/android/abilitykit/ability/pop/model/AKPopParams;)Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBUI",
            "LDER_PARAMS;",
            ")",
            "Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr$Builder;->a:Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;

    iput-object p1, v0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Lcom/taobao/android/abilitykit/ability/pop/model/AKPopParams;

    return-object p0
.end method

.method public e(Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopRender;)Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopRender<",
            "TBUI",
            "LDER_PARAMS;",
            "TBUI",
            "LDER_CONTEXT;",
            ">;)",
            "Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr$Builder;->a:Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;

    iput-object p1, v0, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->a:Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopRender;

    return-object p0
.end method
