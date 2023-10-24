.class public final Lo53/e;
.super Ljava/lang/Object;
.source "OverlapCardStyle.kt"

# interfaces
.implements Ln53/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj73/a;)V
    .locals 1

    const-string v0, "card"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lj73/a;->getStyle()Lj73/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj73/g;->r(Z)V

    return-void
.end method
