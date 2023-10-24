.class public final Ljn/h$a;
.super Lij3/p;
.source "PrefetchViewModelProvider.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljn/d<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final g:Ljn/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljn/h$a;

    invoke-direct {v0}, Ljn/h$a;-><init>()V

    sput-object v0, Ljn/h$a;->g:Ljn/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljn/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljn/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljn/d;

    invoke-direct {v0}, Ljn/d;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljn/h$a;->a()Ljn/d;

    move-result-object v0

    return-object v0
.end method
