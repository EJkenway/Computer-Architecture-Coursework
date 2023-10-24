.class public final Lf53/h$c;
.super Lf53/h;
.source "CompletionModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf53/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lf53/h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf53/h$c;

    invoke-direct {v0}, Lf53/h$c;-><init>()V

    sput-object v0, Lf53/h$c;->a:Lf53/h$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf53/h;-><init>(Lij3/h;)V

    return-void
.end method
