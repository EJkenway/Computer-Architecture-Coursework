.class public final Laj/a$s;
.super Lij3/p;
.source "BleConnectManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/a;-><init>(Landroid/content/Context;Lhe1/d;Laj/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ldj/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Laj/a;


# direct methods
.method public constructor <init>(Laj/a;)V
    .locals 0

    iput-object p1, p0, Laj/a$s;->g:Laj/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ldj/a;
    .locals 3

    .line 1
    new-instance v0, Ldj/a;

    iget-object v1, p0, Laj/a$s;->g:Laj/a;

    invoke-static {v1}, Laj/a;->p(Laj/a;)Lhe1/d;

    move-result-object v1

    invoke-virtual {v1}, Lhe1/d;->b()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Laj/a$s$a;

    invoke-direct {v2, p0}, Laj/a$s$a;-><init>(Laj/a$s;)V

    invoke-direct {v0, v1, v2}, Ldj/a;-><init>(Ljava/util/UUID;Lhj3/p;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laj/a$s;->a()Ldj/a;

    move-result-object v0

    return-object v0
.end method
