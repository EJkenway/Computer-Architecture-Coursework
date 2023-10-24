.class public Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog$a;
.super Ljava/lang/Object;
.source "CommonPayDialog.java"

# interfaces
.implements Lqh1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->v(Lvh1/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog$a;->a:Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog$a;->a:Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->h(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;Z)Z

    return-void
.end method

.method public b(IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
