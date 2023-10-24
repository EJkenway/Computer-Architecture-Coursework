.class public final Llp2/q$d;
.super Llp2/q;
.source "NewRecommendModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Llp2/q$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llp2/q$d;

    invoke-direct {v0}, Llp2/q$d;-><init>()V

    sput-object v0, Llp2/q$d;->a:Llp2/q$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llp2/q;-><init>(Lij3/h;)V

    return-void
.end method
