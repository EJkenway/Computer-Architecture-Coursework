.class public final Lka1/b$b;
.super Lka1/b;
.source "KsSettingData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lka1/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka1/b$b;

    invoke-direct {v0}, Lka1/b$b;-><init>()V

    sput-object v0, Lka1/b$b;->a:Lka1/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lka1/b;-><init>(Lij3/h;)V

    return-void
.end method
