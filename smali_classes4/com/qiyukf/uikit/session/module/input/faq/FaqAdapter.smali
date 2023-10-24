.class public Lcom/qiyukf/uikit/session/module/input/faq/FaqAdapter;
.super Lcom/qiyukf/uikit/common/a/d;
.source "FaqAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/uikit/common/a/d<",
        "Lcom/qiyukf/unicorn/h/a/d/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private keyword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/qiyukf/uikit/common/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/g$a;",
            ">;",
            "Lcom/qiyukf/uikit/common/a/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/uikit/common/a/d;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/qiyukf/uikit/common/a/e;)V

    return-void
.end method


# virtual methods
.method public getKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAdapter;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/a/d;->setTag(Ljava/lang/Object;)V

    return-void
.end method
