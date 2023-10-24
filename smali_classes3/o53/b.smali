.class public final Lo53/b;
.super Ljava/lang/Object;
.source "FellowshipAndEntryCardStyle.kt"

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

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lj73/g;->r(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lj73/g;->s(Z)V

    return-void
.end method
