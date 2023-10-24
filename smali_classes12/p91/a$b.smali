.class public final Lp91/a$b;
.super Lp91/a;
.source "KsAccessoryType.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp91/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lp91/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp91/a$b;

    invoke-direct {v0}, Lp91/a$b;-><init>()V

    sput-object v0, Lp91/a$b;->b:Lp91/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "unknown"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lp91/a;-><init>(Ljava/lang/String;Lij3/h;)V

    return-void
.end method
