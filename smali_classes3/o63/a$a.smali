.class public final Lo63/a$a;
.super Lo63/a;
.source "TrainLogOperationState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo63/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo63/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo63/a$a;

    invoke-direct {v0}, Lo63/a$a;-><init>()V

    sput-object v0, Lo63/a$a;->a:Lo63/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo63/a;-><init>(Lij3/h;)V

    return-void
.end method
