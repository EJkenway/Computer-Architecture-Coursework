.class public Lhb1/j0$c;
.super Ljava/lang/Object;
.source "KelotonManager.java"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb1/j0;->a0(Lhb1/j0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhb1/j0;


# direct methods
.method public constructor <init>(Lhb1/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb1/j0$c;->g:Lhb1/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lwi3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb1/j0$c;->g:Lhb1/j0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lhb1/j0;->v(Lhb1/j0;Z)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lhb1/j0$c;->a(Ljava/lang/Boolean;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
