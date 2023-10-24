.class public final Lp73/a$a;
.super Ljava/lang/Object;
.source "PKMatchBgElement.kt"

# interfaces
.implements Lo73/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp73/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp73/a;


# direct methods
.method public constructor <init>(Lp73/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp73/a$a;->a:Lp73/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    add-int/lit8 v0, p2, -0x8

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lp73/a$a;->a:Lp73/a;

    invoke-static {p1}, Lp73/a;->r(Lp73/a;)Ln73/b;

    move-result-object p1

    invoke-virtual {p1}, Ln73/b;->e()V

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lp73/a$a;->a:Lp73/a;

    invoke-static {p1}, Lp73/a;->r(Lp73/a;)Ln73/b;

    move-result-object p1

    invoke-virtual {p1}, Ln73/b;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
