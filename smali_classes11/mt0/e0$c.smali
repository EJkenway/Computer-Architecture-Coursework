.class public final Lmt0/e0$c;
.super Lij3/p;
.source "RowingDeviceAuth.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt0/e0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lg61/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lmt0/e0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmt0/e0$c;

    invoke-direct {v0}, Lmt0/e0$c;-><init>()V

    sput-object v0, Lmt0/e0$c;->g:Lmt0/e0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg61/e;
    .locals 1

    .line 1
    sget-object v0, Lg61/e;->K:Lg61/e$a;

    invoke-virtual {v0}, Lg61/e$a;->a()Lg61/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmt0/e0$c;->a()Lg61/e;

    move-result-object v0

    return-object v0
.end method
