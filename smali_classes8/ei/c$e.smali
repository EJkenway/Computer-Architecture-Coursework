.class public final Lei/c$e;
.super Lei/c;
.source "FocusChangeEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lei/c$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lei/c$e;

    invoke-direct {v0}, Lei/c$e;-><init>()V

    sput-object v0, Lei/c$e;->a:Lei/c$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lei/c;-><init>(Lij3/h;)V

    return-void
.end method
