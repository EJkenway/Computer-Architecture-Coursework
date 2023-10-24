.class public final Lh01/d$b;
.super Lij3/p;
.source "KitbitDataLinkageManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh01/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "[B",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lh01/d;


# direct methods
.method public constructor <init>(Lh01/d;)V
    .locals 0

    iput-object p1, p0, Lh01/d$b;->g:Lh01/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lri/a;

    invoke-direct {p1, p2}, Lri/a;-><init>([B)V

    .line 2
    iget-object p2, p0, Lh01/d$b;->g:Lh01/d;

    invoke-static {p2}, Lh01/d;->a(Lh01/d;)Lh01/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh01/b;->h(Lri/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lh01/d$b;->a(I[B)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
