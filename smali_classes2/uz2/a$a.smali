.class public final Luz2/a$a;
.super Luz2/a;
.source "SecondaryCommentsModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Luz2/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luz2/a$a;

    invoke-direct {v0}, Luz2/a$a;-><init>()V

    sput-object v0, Luz2/a$a;->a:Luz2/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Luz2/a;-><init>(Lij3/h;)V

    return-void
.end method
