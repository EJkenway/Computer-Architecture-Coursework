.class public final Lte0/d$c;
.super Lij3/p;
.source "ProductManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte0/d;-><init>(Lre0/g;Lse0/a;Lte0/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lte0/d;


# direct methods
.method public constructor <init>(Lte0/d;)V
    .locals 0

    iput-object p1, p0, Lte0/d$c;->g:Lte0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lte0/d;)V
    .locals 0

    invoke-static {p0}, Lte0/d$c;->c(Lte0/d;)V

    return-void
.end method

.method public static final c(Lte0/d;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lte0/d;->e(Lte0/d;)Lre0/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lte0/d$c$a;

    invoke-direct {v1, p0}, Lte0/d$c$a;-><init>(Lte0/d;)V

    invoke-virtual {v0, v1}, Lre0/g;->k(Lhj3/a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Lte0/d$c;->g:Lte0/d;

    new-instance v1, Lte0/e;

    invoke-direct {v1, v0}, Lte0/e;-><init>(Lte0/d;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lte0/d$c;->b()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
