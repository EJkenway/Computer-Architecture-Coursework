.class public final Loe3/b$a;
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
        "Lue3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Loe3/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loe3/b$a;

    invoke-direct {v0}, Loe3/b$a;-><init>()V

    sput-object v0, Loe3/b$a;->g:Loe3/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lue3/a;
    .locals 2

    .line 1
    new-instance v0, Lue3/a;

    invoke-direct {v0}, Lue3/a;-><init>()V

    .line 2
    new-instance v1, Lue3/b;

    invoke-direct {v1}, Lue3/b;-><init>()V

    invoke-virtual {v0, v1}, Lue3/a;->a(Lue3/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loe3/b$a;->a()Lue3/a;

    move-result-object v0

    return-object v0
.end method
