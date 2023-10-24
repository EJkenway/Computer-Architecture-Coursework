.class public final Ldi/f$d;
.super Ldi/f;
.source "AudioFocusResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Ldi/f$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldi/f$d;

    invoke-direct {v0}, Ldi/f$d;-><init>()V

    sput-object v0, Ldi/f$d;->a:Ldi/f$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ldi/f;-><init>(Lij3/h;)V

    return-void
.end method
