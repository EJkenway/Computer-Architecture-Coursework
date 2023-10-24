.class public final Lkm0/z$f;
.super Lij3/p;
.source "SummaryPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm0/z;-><init>(Lkm0/s0;Lkm0/w0;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Llm0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lkm0/z$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkm0/z$f;

    invoke-direct {v0}, Lkm0/z$f;-><init>()V

    sput-object v0, Lkm0/z$f;->g:Lkm0/z$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llm0/a;
    .locals 1

    .line 1
    new-instance v0, Llm0/a;

    invoke-direct {v0}, Llm0/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkm0/z$f;->a()Llm0/a;

    move-result-object v0

    return-object v0
.end method
