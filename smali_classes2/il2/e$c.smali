.class public final Lil2/e$c;
.super Lij3/p;
.source "HulahoopTabListTrackPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil2/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lil2/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lil2/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lil2/e$c;

    invoke-direct {v0}, Lil2/e$c;-><init>()V

    sput-object v0, Lil2/e$c;->g:Lil2/e$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lil2/d;
    .locals 2

    .line 1
    new-instance v0, Lil2/d;

    sget-object v1, Lil2/e;->d:Lil2/e$a;

    invoke-virtual {v1}, Lil2/e$a;->a()Lls2/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lil2/d;-><init>(Lks2/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lil2/e$c;->a()Lil2/d;

    move-result-object v0

    return-object v0
.end method
