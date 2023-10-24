.class public final Lam2/a$k;
.super Lam2/a;
.source "HomeRecommendModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:Lam2/a$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lam2/a$k;

    invoke-direct {v0}, Lam2/a$k;-><init>()V

    sput-object v0, Lam2/a$k;->a:Lam2/a$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lam2/a;-><init>(Lij3/h;)V

    return-void
.end method
