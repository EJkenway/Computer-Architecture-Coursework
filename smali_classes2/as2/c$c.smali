.class public final Las2/c$c;
.super Lij3/p;
.source "FrameShowChecker.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Las2/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Las2/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Las2/c$c;

    invoke-direct {v0}, Las2/c$c;-><init>()V

    sput-object v0, Las2/c$c;->g:Las2/c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Las2/a;
    .locals 1

    .line 1
    new-instance v0, Las2/a;

    invoke-direct {v0}, Las2/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Las2/c$c;->a()Las2/a;

    move-result-object v0

    return-object v0
.end method
