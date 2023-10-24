.class public final Lnl3/b$h;
.super Lij3/p;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl3/b;->g(Z)Lgl3/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lgl3/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lnl3/b$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl3/b$h;

    invoke-direct {v0}, Lnl3/b$h;-><init>()V

    sput-object v0, Lnl3/b$h;->g:Lnl3/b$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgl3/l;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trailers not available"

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnl3/b$h;->a()Lgl3/l;

    move-result-object v0

    return-object v0
.end method
