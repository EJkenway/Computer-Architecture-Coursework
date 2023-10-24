.class public final Lp42/b$l;
.super Lp42/b;
.source "OutdoorSummaryPageStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp42/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final a:Lp42/b$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp42/b$l;

    invoke-direct {v0}, Lp42/b$l;-><init>()V

    sput-object v0, Lp42/b$l;->a:Lp42/b$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lp42/b;-><init>(Lij3/h;)V

    return-void
.end method
