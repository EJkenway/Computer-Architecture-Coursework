.class public final Lvx2/c$a;
.super Lij3/p;
.source "CacheTask.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx2/c;-><init>(Lvx2/b;Lcom/google/android/exoplayer2/offline/b;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ldd/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lvx2/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvx2/c$a;

    invoke-direct {v0}, Lvx2/c$a;-><init>()V

    sput-object v0, Lvx2/c$a;->g:Lvx2/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ldd/k;
    .locals 1

    .line 1
    new-instance v0, Ldd/k;

    invoke-direct {v0}, Ldd/k;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvx2/c$a;->a()Ldd/k;

    move-result-object v0

    return-object v0
.end method
