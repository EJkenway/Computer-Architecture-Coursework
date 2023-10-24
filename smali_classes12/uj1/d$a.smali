.class public Luj1/d$a;
.super Ljava/lang/Object;
.source "GoodsDetailAddressAdapter.java"

# interfaces
.implements Lyj1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj1/d;->J(Landroid/content/Context;Luj1/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luj1/d$b;

.field public final synthetic b:Luj1/d;


# direct methods
.method public constructor <init>(Luj1/d;Luj1/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj1/d$a;->b:Luj1/d;

    iput-object p2, p0, Luj1/d$a;->a:Luj1/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luj1/d$a;->b:Luj1/d;

    invoke-static {v0}, Luj1/d;->n(Luj1/d;)Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luj1/d$a;->b:Luj1/d;

    invoke-static {v0}, Luj1/d;->n(Luj1/d;)Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;->onAddressSet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Luj1/d$a;->b:Luj1/d;

    invoke-static {p1, p2}, Luj1/d;->p(Luj1/d;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Luj1/d$a;->b:Luj1/d;

    invoke-static {p1, p3}, Luj1/d;->r(Luj1/d;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Luj1/d$a;->b:Luj1/d;

    invoke-static {p1, p4}, Luj1/d;->t(Luj1/d;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Luj1/d$a;->a:Luj1/d$b;

    invoke-static {p1}, Luj1/d$b;->e(Luj1/d$b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
