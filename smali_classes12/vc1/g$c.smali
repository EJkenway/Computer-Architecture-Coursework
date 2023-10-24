.class public final Lvc1/g$c;
.super Lij3/p;
.source "TrainBEImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc1/g;->b0(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvc1/g;


# direct methods
.method public constructor <init>(Lvc1/g;)V
    .locals 0

    iput-object p1, p0, Lvc1/g$c;->g:Lvc1/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lvc1/g$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc1/g$c;->g:Lvc1/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lvc1/g;->Y(Lvc1/g;Z)V

    return-void
.end method
