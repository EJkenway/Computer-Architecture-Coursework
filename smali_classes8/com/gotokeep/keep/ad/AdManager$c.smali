.class public Lcom/gotokeep/keep/ad/AdManager$c;
.super Ljava/lang/Object;
.source "AdManager.java"

# interfaces
.implements Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$ThirdJumpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/AdManager;->u1(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/gotokeep/keep/ad/AdManager;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/AdManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/AdManager$c;->d:Lcom/gotokeep/keep/ad/AdManager;

    iput-object p2, p0, Lcom/gotokeep/keep/ad/AdManager$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/ad/AdManager$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/ad/AdManager$c;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/AdManager$c;->d:Lcom/gotokeep/keep/ad/AdManager;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/AdManager$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/ad/AdManager$c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/ad/AdManager;->r1(Lcom/gotokeep/keep/ad/AdManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/ad/AdManager$c;->d:Lcom/gotokeep/keep/ad/AdManager;

    invoke-static {v1}, Lcom/gotokeep/keep/ad/AdManager;->s1(Lcom/gotokeep/keep/ad/AdManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/ad/AdManager$c;->c:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/ad/AdManager$c;->d:Lcom/gotokeep/keep/ad/AdManager;

    invoke-static {v1}, Lcom/gotokeep/keep/ad/AdManager;->t1(Lcom/gotokeep/keep/ad/AdManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lhh/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
