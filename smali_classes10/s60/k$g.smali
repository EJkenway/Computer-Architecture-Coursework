.class public final Ls60/k$g;
.super Ls60/k;
.source "MePageModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls60/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Ls60/k$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls60/k$g;

    invoke-direct {v0}, Ls60/k$g;-><init>()V

    sput-object v0, Ls60/k$g;->a:Ls60/k$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls60/k;-><init>(Lij3/h;)V

    return-void
.end method
