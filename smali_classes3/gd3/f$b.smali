.class public final Lgd3/f$b;
.super Lij3/p;
.source "SingleDownloader.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgd3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lgd3/f$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgd3/f;


# direct methods
.method public constructor <init>(Lgd3/f;)V
    .locals 0

    iput-object p1, p0, Lgd3/f$b;->g:Lgd3/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgd3/f$b$a;
    .locals 1

    .line 1
    new-instance v0, Lgd3/f$b$a;

    invoke-direct {v0, p0}, Lgd3/f$b$a;-><init>(Lgd3/f$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgd3/f$b;->a()Lgd3/f$b$a;

    move-result-object v0

    return-object v0
.end method
