.class public final Lhq0/a$b;
.super Lij3/p;
.source "KrimeRevenueTrackManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lhq0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lhq0/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhq0/a$b;

    invoke-direct {v0}, Lhq0/a$b;-><init>()V

    sput-object v0, Lhq0/a$b;->g:Lhq0/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhq0/a;
    .locals 2

    .line 1
    new-instance v0, Lhq0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhq0/a;-><init>(Lij3/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhq0/a$b;->a()Lhq0/a;

    move-result-object v0

    return-object v0
.end method
