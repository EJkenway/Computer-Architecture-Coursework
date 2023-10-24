.class public final Lam2/a$l;
.super Lam2/a;
.source "HomeRecommendModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Lyl2/b;


# direct methods
.method public constructor <init>(Lyl2/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lam2/a;-><init>(Lij3/h;)V

    iput-object p1, p0, Lam2/a$l;->a:Lyl2/b;

    return-void
.end method


# virtual methods
.method public final i1()Lyl2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lam2/a$l;->a:Lyl2/b;

    return-object v0
.end method
