.class public final Lec3/b$a;
.super Ljava/lang/Object;
.source "ContextProxy.kt"

# interfaces
.implements Llj3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llj3/c<",
        "Ljava/lang/Object;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lec3/b$a;->c(Lpj3/g;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lpj3/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/content/Context;

    invoke-virtual {p0, p2, p3}, Lec3/b$a;->d(Lpj3/g;Landroid/content/Context;)V

    return-void
.end method

.method public c(Lpj3/g;)Landroid/content/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpj3/g<",
            "*>;)",
            "Landroid/content/Context;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lec3/b$a;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ContextProxy should be initialized before get."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lpj3/g;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpj3/g<",
            "*>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lec3/b$a;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 2
    iput-object p2, p0, Lec3/b$a;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method
