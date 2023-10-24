.class public final Ly42/b$h$c;
.super Lij3/p;
.source "OutdoorSummaryV2ViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly42/b$h;->onSuccess(Ljava/lang/Object;)V
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
.field public static final g:Ly42/b$h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly42/b$h$c;

    invoke-direct {v0}, Ly42/b$h$c;-><init>()V

    sput-object v0, Ly42/b$h$c;->g:Ly42/b$h$c;

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
    invoke-virtual {p0}, Ly42/b$h$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 0

    return-void
.end method
