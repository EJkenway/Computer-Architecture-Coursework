.class public final Lfr1/i$e;
.super Ljava/lang/Object;
.source "StickerListPresenter.kt"

# interfaces
.implements Lgl/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/i;->A1()Ljava/util/List;
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
.field public final synthetic a:Lfr1/i;


# direct methods
.method public constructor <init>(Lfr1/i;)V
    .locals 0

    iput-object p1, p0, Lfr1/i$e;->a:Lfr1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/s;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfr1/i$e;->a:Lfr1/i;

    invoke-static {p1}, Lfr1/i;->s1(Lfr1/i;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lfr1/i$e;->a:Lfr1/i;

    invoke-static {v0, p1}, Lfr1/i;->q1(Lfr1/i;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/s;

    invoke-virtual {p0, p1}, Lfr1/i$e;->a(Lwi3/s;)V

    return-void
.end method
