.class public final Ldi/c$a;
.super Ldi/c;
.source "AudioFocusPriority.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Ldi/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldi/c$a;

    invoke-direct {v0}, Ldi/c$a;-><init>()V

    sput-object v0, Ldi/c$a;->b:Ldi/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ldi/c;-><init>(ILij3/h;)V

    return-void
.end method
