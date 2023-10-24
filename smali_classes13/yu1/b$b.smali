.class public final Lyu1/b$b;
.super Ljava/lang/Object;
.source "PopLayerWebViewFactory.kt"

# interfaces
.implements Lyu1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu1/b;->f(Landroid/content/Context;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;Lyu1/a;)Lcom/gotokeep/keep/poplayer/PopLayerWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/poplayer/data/PopLayerParams;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/poplayer/data/PopLayerParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu1/b$b;->a:Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 1

    .line 1
    sget-object p1, Lkv1/a;->a:Lkv1/a$a;

    const-string p2, "factory"

    const-string v0, "closeThisPage"

    invoke-virtual {p1, p2, v0}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lkv1/a;->a:Lkv1/a$a;

    const-string v0, "factory"

    const-string v1, "launch"

    invoke-virtual {p2, v0, v1}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Lxu1/b;->f:Lxu1/b;

    iget-object v0, p0, Lyu1/b$b;->a:Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    invoke-virtual {p2, p1, v0}, Lxu1/b;->A(Landroid/content/Context;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyu1/a$a;->a(Lyu1/a;Ljava/lang/String;)V

    return-void
.end method
