.class public final Lcom/gotokeep/keep/uibase/expression/a$d;
.super Lij3/p;
.source "EmotionPageAdapter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/uibase/expression/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/uibase/expression/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/uibase/expression/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/expression/a$d;->g:Lcom/gotokeep/keep/uibase/expression/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/expression/a$d;->g:Lcom/gotokeep/keep/uibase/expression/a;

    invoke-static {v0}, Lcom/gotokeep/keep/uibase/expression/a;->f(Lcom/gotokeep/keep/uibase/expression/a;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fc1eb851eb851ecL    # 0.14

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/uibase/expression/a$d;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
