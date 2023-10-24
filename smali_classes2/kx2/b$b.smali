.class public final Lkx2/b$b;
.super Lij3/p;
.source "CacheRequest.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx2/b;-><init>(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwx2/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lkx2/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkx2/b$b;

    invoke-direct {v0}, Lkx2/b$b;-><init>()V

    sput-object v0, Lkx2/b$b;->g:Lkx2/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwx2/e;
    .locals 5

    .line 1
    sget-object v0, Lfg/k;->a:Lfg/k;

    invoke-virtual {v0}, Lfg/k;->m()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lwx2/e;

    new-instance v3, Lwx2/b;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v1, v4, v1}, Lwx2/b;-><init>(Landroid/os/Handler;Lbe/d$a;ILij3/h;)V

    invoke-direct {v2, v0, v3}, Lwx2/e;-><init>(Landroid/content/Context;Lbe/k;)V

    move-object v1, v2

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkx2/b$b;->a()Lwx2/e;

    move-result-object v0

    return-object v0
.end method
