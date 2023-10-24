.class public final Lxs0/o$e;
.super Lij3/p;
.source "PrimeRecommendFreeDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/o;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;Landroidx/core/util/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lxs0/o$e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lxs0/o;


# direct methods
.method public constructor <init>(Lxs0/o;)V
    .locals 0

    iput-object p1, p0, Lxs0/o$e;->g:Lxs0/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lxs0/o$e$a;
    .locals 7

    .line 1
    new-instance v6, Lxs0/o$e$a;

    const-wide/32 v2, 0x5265c00

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lxs0/o$e$a;-><init>(Lxs0/o$e;JJ)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxs0/o$e;->a()Lxs0/o$e$a;

    move-result-object v0

    return-object v0
.end method
