.class public final Lmk1/a$e;
.super Ljava/lang/Object;
.source "AfterSaleRefundChoiceDialog.kt"

# interfaces
.implements Lhn/n$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk1/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmk1/a;


# direct methods
.method public constructor <init>(Lmk1/a;)V
    .locals 0

    iput-object p1, p0, Lmk1/a$e;->a:Lmk1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmk1/a$e;->a:Lmk1/a;

    invoke-static {p1}, Lmk1/a;->h(Lmk1/a;)Lmk1/b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lmk1/a$e;->a:Lmk1/a;

    invoke-static {v0}, Lmk1/a;->c(Lmk1/a;)Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
