.class public final Lvx2/b$b;
.super Lij3/p;
.source "CacheRequest.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx2/b;-><init>(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwx2/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lvx2/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvx2/b$b;

    invoke-direct {v0}, Lvx2/b$b;-><init>()V

    sput-object v0, Lvx2/b$b;->g:Lvx2/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwx2/f;
    .locals 1

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->m()Lwx2/e;

    move-result-object v0

    invoke-virtual {v0}, Lwx2/e;->f()Lwx2/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvx2/b$b;->a()Lwx2/f;

    move-result-object v0

    return-object v0
.end method
