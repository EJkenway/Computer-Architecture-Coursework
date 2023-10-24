.class public final Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin$e;
.super Lij3/p;
.source "PKPlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ln73/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin$e;->g:Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln73/c;
    .locals 2

    .line 1
    new-instance v0, Ln73/c;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin$e;->g:Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->access$getPkData$p(Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;)Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;->k()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Ln73/c;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin$e;->a()Ln73/c;

    move-result-object v0

    return-object v0
.end method
