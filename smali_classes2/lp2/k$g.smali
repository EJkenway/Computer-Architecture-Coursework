.class public final Llp2/k$g;
.super Llp2/k;
.source "FeedFilterModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Llp2/k$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llp2/k$g;

    invoke-direct {v0}, Llp2/k$g;-><init>()V

    sput-object v0, Llp2/k$g;->a:Llp2/k$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llp2/k;-><init>(Lij3/h;)V

    return-void
.end method
