.class public final Lkx2/b$e;
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
        "Lf40/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lkx2/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkx2/b$e;

    invoke-direct {v0}, Lkx2/b$e;-><init>()V

    sput-object v0, Lkx2/b$e;->g:Lkx2/b$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lf40/a;
    .locals 2

    .line 1
    sget-object v0, Lfg/k;->a:Lfg/k;

    invoke-virtual {v0}, Lfg/k;->m()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lf40/a;

    invoke-direct {v1, v0}, Lf40/a;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkx2/b$e;->a()Lf40/a;

    move-result-object v0

    return-object v0
.end method
