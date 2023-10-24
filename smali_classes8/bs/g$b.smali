.class public final Lbs/g$b;
.super Lij3/p;
.source "CacheManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs/g;-><init>(Lcs/a;Lgs/b;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lbs/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbs/g;


# direct methods
.method public constructor <init>(Lbs/g;)V
    .locals 0

    iput-object p1, p0, Lbs/g$b;->g:Lbs/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbs/h;
    .locals 2

    .line 1
    new-instance v0, Lbs/h;

    iget-object v1, p0, Lbs/g$b;->g:Lbs/g;

    invoke-static {v1}, Lbs/g;->a(Lbs/g;)Lhj3/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lbs/h;-><init>(Lhj3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbs/g$b;->a()Lbs/h;

    move-result-object v0

    return-object v0
.end method
