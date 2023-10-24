.class public final Lkp/p$a;
.super Lkp/p;
.source "SurveyScreen.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lkp/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkp/p$a;

    invoke-direct {v0}, Lkp/p$a;-><init>()V

    sput-object v0, Lkp/p$a;->b:Lkp/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkp/p;-><init>(Lij3/h;)V

    return-void
.end method
