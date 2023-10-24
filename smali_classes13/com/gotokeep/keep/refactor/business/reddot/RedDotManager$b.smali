.class public Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$b;
.super Ljava/lang/Object;
.source "RedDotManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;-><init>(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$a;)V

    sput-object v0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$b;->a:Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;

    return-void
.end method

.method public static synthetic a()Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$b;->a:Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;

    return-object v0
.end method
