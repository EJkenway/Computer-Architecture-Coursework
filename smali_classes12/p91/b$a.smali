.class public final Lp91/b$a;
.super Lp91/b;
.source "KsMainTabData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp91/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lp91/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp91/b$a;

    invoke-direct {v0}, Lp91/b$a;-><init>()V

    sput-object v0, Lp91/b$a;->a:Lp91/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lp91/b;-><init>(Lij3/h;)V

    return-void
.end method
