.class public abstract Ldi/c;
.super Ljava/lang/Object;
.source "AudioFocusPriority.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi/c$a;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldi/c;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldi/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ldi/c;->a:I

    return v0
.end method
