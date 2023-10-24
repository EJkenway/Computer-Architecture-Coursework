.class public final Lp42/b$k;
.super Lp42/b;
.source "OutdoorSummaryPageStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp42/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:Lp42/b$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp42/b$k;

    invoke-direct {v0}, Lp42/b$k;-><init>()V

    sput-object v0, Lp42/b$k;->a:Lp42/b$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lp42/b;-><init>(Lij3/h;)V

    return-void
.end method
