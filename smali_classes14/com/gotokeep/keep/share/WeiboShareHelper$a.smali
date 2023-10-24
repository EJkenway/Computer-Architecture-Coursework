.class public Lcom/gotokeep/keep/share/WeiboShareHelper$a;
.super Lh0/p;
.source "WeiboShareHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/share/WeiboShareHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0/p<",
        "Lcom/gotokeep/keep/share/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/gotokeep/keep/share/WeiboShareHelper;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/WeiboShareHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/WeiboShareHelper$a;->f:Lcom/gotokeep/keep/share/WeiboShareHelper;

    invoke-direct {p0}, Lh0/p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/share/q;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/WeiboShareHelper$a;->b(Lcom/gotokeep/keep/share/q;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/share/q;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/share/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/WeiboShareHelper$a;->f:Lcom/gotokeep/keep/share/WeiboShareHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/share/WeiboShareHelper;->a(Lcom/gotokeep/keep/share/WeiboShareHelper;)Lcom/gotokeep/keep/share/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/share/WeiboShareHelper$a;->f:Lcom/gotokeep/keep/share/WeiboShareHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/share/WeiboShareHelper;->a(Lcom/gotokeep/keep/share/WeiboShareHelper;)Lcom/gotokeep/keep/share/s;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/share/ShareType;->p:Lcom/gotokeep/keep/share/ShareType;

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/share/s;->onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V

    .line 3
    :cond_0
    const-class p1, Lcom/gotokeep/keep/share/q;

    invoke-static {p1, p0}, Lfl/a;->d(Ljava/lang/Class;Lh0/p;)V

    return-void
.end method
