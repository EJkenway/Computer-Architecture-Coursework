.class public final Lle2/a$e;
.super Lij3/p;
.source "LongVideoViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle2/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lq30/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lle2/a;


# direct methods
.method public constructor <init>(Lle2/a;)V
    .locals 0

    iput-object p1, p0, Lle2/a$e;->g:Lle2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lq30/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lle2/a$e;->g:Lle2/a;

    invoke-static {v0}, Lle2/a;->k1(Lle2/a;)Lq30/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle2/a$e;->a()Lq30/c;

    move-result-object v0

    return-object v0
.end method
