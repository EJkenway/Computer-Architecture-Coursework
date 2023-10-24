.class public final Lmk1/i$b;
.super Ljava/lang/Object;
.source "ShoppingCartPromotionDialog.kt"

# interfaces
.implements Lhn/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk1/i;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmk1/i;


# direct methods
.method public constructor <init>(Lmk1/i;)V
    .locals 0

    iput-object p1, p0, Lmk1/i$b;->g:Lmk1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmk1/i$b;->g:Lmk1/i;

    invoke-static {v0}, Lmk1/i;->a(Lmk1/i;)Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
