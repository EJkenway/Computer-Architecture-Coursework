.class public final Lgk0/e0$f;
.super Lij3/p;
.source "LivePlayerPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk0/e0;-><init>(Lgk0/f0;Lgk0/h0;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lgm0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lgk0/e0$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk0/e0$f;

    invoke-direct {v0}, Lgk0/e0$f;-><init>()V

    sput-object v0, Lgk0/e0$f;->g:Lgk0/e0$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgm0/b;
    .locals 1

    .line 1
    new-instance v0, Lgm0/b;

    invoke-direct {v0}, Lgm0/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgk0/e0$f;->a()Lgm0/b;

    move-result-object v0

    return-object v0
.end method
