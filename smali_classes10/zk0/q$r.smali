.class public final Lzk0/q$r;
.super Lij3/p;
.source "PuncheurPkPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk0/q;-><init>(Lzk0/r;Lzk0/s;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcl0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lzk0/q$r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk0/q$r;

    invoke-direct {v0}, Lzk0/q$r;-><init>()V

    sput-object v0, Lzk0/q$r;->g:Lzk0/q$r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcl0/x;
    .locals 1

    .line 1
    new-instance v0, Lcl0/x;

    invoke-direct {v0}, Lcl0/x;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzk0/q$r;->a()Lcl0/x;

    move-result-object v0

    return-object v0
.end method
