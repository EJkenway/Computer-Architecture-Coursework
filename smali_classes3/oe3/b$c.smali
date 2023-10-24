.class public final Loe3/b$c;
.super Lij3/p;
.source "PlayFlowImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe3/b;-><init>(Lne3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwe3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Loe3/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loe3/b$c;

    invoke-direct {v0}, Loe3/b$c;-><init>()V

    sput-object v0, Loe3/b$c;->g:Loe3/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwe3/b;
    .locals 2

    .line 1
    new-instance v0, Lwe3/b;

    invoke-direct {v0}, Lwe3/b;-><init>()V

    .line 2
    new-instance v1, Lwe3/d;

    invoke-direct {v1}, Lwe3/d;-><init>()V

    invoke-virtual {v0, v1}, Lwe3/b;->a(Lwe3/e;)V

    .line 3
    new-instance v1, Lwe3/c;

    invoke-direct {v1}, Lwe3/c;-><init>()V

    invoke-virtual {v0, v1}, Lwe3/b;->a(Lwe3/e;)V

    .line 4
    new-instance v1, Lwe3/a;

    invoke-direct {v1}, Lwe3/a;-><init>()V

    invoke-virtual {v0, v1}, Lwe3/b;->a(Lwe3/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loe3/b$c;->a()Lwe3/b;

    move-result-object v0

    return-object v0
.end method
