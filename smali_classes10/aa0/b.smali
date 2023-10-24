.class public final Laa0/b;
.super Ljava/lang/Object;
.source "HealthResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laa0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laa0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Laa0/b;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/util/List;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Laa0/b;-><init>(ILjava/lang/String;ZLjava/util/List;)V

    return-void
.end method
