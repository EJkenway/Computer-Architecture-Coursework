.class public final Lxy/d0$c;
.super Lxy/d0;
.source "OverviewsMainModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lxy/d0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxy/d0$c;

    invoke-direct {v0}, Lxy/d0$c;-><init>()V

    sput-object v0, Lxy/d0$c;->a:Lxy/d0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxy/d0;-><init>(Lij3/h;)V

    return-void
.end method
