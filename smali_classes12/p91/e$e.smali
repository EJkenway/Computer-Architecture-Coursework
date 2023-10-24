.class public final Lp91/e$e;
.super Lp91/e;
.source "KsMainTabNavigation.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp91/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Lp91/e$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp91/e$e;

    invoke-direct {v0}, Lp91/e$e;-><init>()V

    sput-object v0, Lp91/e$e;->b:Lp91/e$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "open search page"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lp91/e;-><init>(Ljava/lang/String;Lij3/h;)V

    return-void
.end method
