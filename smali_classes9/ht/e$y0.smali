.class public final Lht/e$y0;
.super Lij3/p;
.source "SharedPreferenceProvider.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lht/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lit/g1;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lht/e$y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lht/e$y0;

    invoke-direct {v0}, Lht/e$y0;-><init>()V

    sput-object v0, Lht/e$y0;->g:Lht/e$y0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lit/g1;
    .locals 2

    .line 1
    new-instance v0, Lit/g1;

    sget-object v1, Lht/e;->H0:Lht/e;

    invoke-static {v1}, Lht/e;->a(Lht/e;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lit/g1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lht/e$y0;->a()Lit/g1;

    move-result-object v0

    return-object v0
.end method
