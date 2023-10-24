.class public final Lh11/k0$d;
.super Lij3/p;
.source "KitbitBleLogUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/k0;->b(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lh11/k0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh11/k0$d;

    invoke-direct {v0}, Lh11/k0$d;-><init>()V

    sput-object v0, Lh11/k0$d;->g:Lh11/k0$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh11/k0$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 0

    .line 2
    invoke-static {}, Lbv0/w0;->t()V

    return-void
.end method
