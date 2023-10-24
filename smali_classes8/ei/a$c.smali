.class public final Lei/a$c;
.super Lei/a;
.source "AudioFocusState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lei/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lei/a$c;

    invoke-direct {v0}, Lei/a$c;-><init>()V

    sput-object v0, Lei/a$c;->a:Lei/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lei/a;-><init>(Lij3/h;)V

    return-void
.end method
