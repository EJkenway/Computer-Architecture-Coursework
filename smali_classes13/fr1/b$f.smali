.class public final Lfr1/b$f;
.super Ljava/lang/Object;
.source "PhotoFilterPresenter.kt"

# interfaces
.implements Lgl/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/b;->L1(Lbr1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgl/d$a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfr1/b;

.field public final synthetic b:Lbr1/a;


# direct methods
.method public constructor <init>(Lfr1/b;Lbr1/a;)V
    .locals 0

    iput-object p1, p0, Lfr1/b$f;->a:Lfr1/b;

    iput-object p2, p0, Lfr1/b$f;->b:Lbr1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lfr1/b$f;->a:Lfr1/b;

    iget-object v1, p0, Lfr1/b$f;->b:Lbr1/a;

    invoke-virtual {v1}, Lbr1/a;->a()I

    move-result v1

    iget-object v2, p0, Lfr1/b$f;->b:Lbr1/a;

    invoke-virtual {v2}, Lbr1/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lfr1/b;->I1(Lfr1/b;Landroid/graphics/Bitmap;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lfr1/b$f;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
