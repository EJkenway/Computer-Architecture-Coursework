.class public final Lkx2/l$b;
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
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lkx2/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkx2/l$b;

    invoke-direct {v0}, Lkx2/l$b;-><init>()V

    sput-object v0, Lkx2/l$b;->g:Lkx2/l$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/Context;
    .locals 1

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkx2/l$b;->invoke()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
