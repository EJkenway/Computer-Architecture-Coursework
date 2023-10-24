.class public final Lgg2/l$a;
.super Lij3/p;
.source "TimelineStaggeredAdapterWithoutPaging.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg2/l;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lsl/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgg2/l;


# direct methods
.method public constructor <init>(Lgg2/l;)V
    .locals 0

    iput-object p1, p0, Lgg2/l$a;->g:Lgg2/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsl/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg2/l$a;->g:Lgg2/l;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgg2/l$a;->a()Lsl/t;

    move-result-object v0

    return-object v0
.end method
