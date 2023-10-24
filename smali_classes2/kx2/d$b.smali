.class public final Lkx2/d$b;
.super Lij3/p;
.source "ExoPreLoadHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx2/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lkx2/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lkx2/d;


# direct methods
.method public constructor <init>(Lkx2/d;)V
    .locals 0

    iput-object p1, p0, Lkx2/d$b;->g:Lkx2/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkx2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lkx2/d$b;->g:Lkx2/d;

    invoke-static {v0}, Lkx2/d;->a(Lkx2/d;)Lkx2/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkx2/d$b;->a()Lkx2/k;

    move-result-object v0

    return-object v0
.end method
