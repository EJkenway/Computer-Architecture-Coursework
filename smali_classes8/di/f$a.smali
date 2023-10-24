.class public final Ldi/f$a;
.super Ldi/f;
.source "AudioFocusResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ldi/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldi/f$a;

    invoke-direct {v0}, Ldi/f$a;-><init>()V

    sput-object v0, Ldi/f$a;->a:Ldi/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ldi/f;-><init>(Lij3/h;)V

    return-void
.end method
