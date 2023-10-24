.class public final Ll43/f$a;
.super Ll43/f;
.source "MovementPurposeTitleBarModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll43/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ll43/f;-><init>(Lij3/h;)V

    iput-boolean p1, p0, Ll43/f$a;->a:Z

    return-void
.end method


# virtual methods
.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll43/f$a;->a:Z

    return v0
.end method
