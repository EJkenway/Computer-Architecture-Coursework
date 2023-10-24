.class public final Ll43/d$b;
.super Ll43/d;
.source "MovementPurposeTaskModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll43/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ll43/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll43/d$b;

    invoke-direct {v0}, Ll43/d$b;-><init>()V

    sput-object v0, Ll43/d$b;->a:Ll43/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ll43/d;-><init>(Lij3/h;)V

    return-void
.end method
