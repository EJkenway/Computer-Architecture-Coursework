.class public final Lsl1/k$a;
.super Lij3/p;
.source "MallWebViewCacheHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl1/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lam1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lsl1/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsl1/k$a;

    invoke-direct {v0}, Lsl1/k$a;-><init>()V

    sput-object v0, Lsl1/k$a;->g:Lsl1/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lam1/d;
    .locals 1

    .line 1
    new-instance v0, Lam1/d;

    invoke-direct {v0}, Lam1/d;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsl1/k$a;->a()Lam1/d;

    move-result-object v0

    return-object v0
.end method
