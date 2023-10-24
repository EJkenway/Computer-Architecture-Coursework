.class public final Lzr/c;
.super Ljava/lang/Object;
.source "RefreshHomeRecommendItemEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzr/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzr/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzr/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzr/c;->a:Ljava/lang/Object;

    return-void
.end method
