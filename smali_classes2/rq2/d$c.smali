.class public final Lrq2/d$c;
.super Lrq2/d;
.source "ShapingModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lrq2/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrq2/d$c;

    invoke-direct {v0}, Lrq2/d$c;-><init>()V

    sput-object v0, Lrq2/d$c;->a:Lrq2/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lrq2/d;-><init>(Lij3/h;)V

    return-void
.end method
