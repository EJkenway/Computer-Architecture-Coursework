.class public final Lnx0/c;
.super Ljava/lang/Object;
.source "KovalDraftEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnx0/c$a;
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnx0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnx0/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lnx0/c;->g:I

    .line 3
    iput p3, p0, Lnx0/c;->h:I

    .line 4
    iput p4, p0, Lnx0/c;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lnx0/c;->g:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lnx0/c;->h:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lnx0/c;->i:I

    return v0
.end method
