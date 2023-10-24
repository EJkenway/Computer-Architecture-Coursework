.class public final Ljx2/b0$b;
.super Lij3/p;
.source "VideoCacheSourceFactory.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljx2/b0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwx2/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljx2/b0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljx2/b0$b;

    invoke-direct {v0}, Ljx2/b0$b;-><init>()V

    sput-object v0, Ljx2/b0$b;->g:Ljx2/b0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwx2/b;
    .locals 3

    .line 1
    new-instance v0, Lwx2/b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lwx2/b;-><init>(Landroid/os/Handler;Lbe/d$a;ILij3/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljx2/b0$b;->a()Lwx2/b;

    move-result-object v0

    return-object v0
.end method
