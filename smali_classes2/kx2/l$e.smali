.class public final Lkx2/l$e;
.super Lij3/p;
.source "VideoCacheManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lgc/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lkx2/l$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkx2/l$e;

    invoke-direct {v0}, Lkx2/l$e;-><init>()V

    sput-object v0, Lkx2/l$e;->g:Lkx2/l$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgc/b;
    .locals 2

    .line 1
    new-instance v0, Lgc/b;

    sget-object v1, Lkx2/l;->g:Lkx2/l;

    invoke-static {v1}, Lkx2/l;->g(Lkx2/l;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgc/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkx2/l$e;->a()Lgc/b;

    move-result-object v0

    return-object v0
.end method
