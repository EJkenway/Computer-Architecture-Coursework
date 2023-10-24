.class public final Leq1/f$a;
.super Ljava/lang/Object;
.source "AlbumSelectedMediaModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq1/f$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leq1/f$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leq1/f$a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leq1/f$a;->a:I

    iput p2, p0, Leq1/f$a;->b:I

    iput p3, p0, Leq1/f$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Leq1/f$a;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Leq1/f$a;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Leq1/f$a;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Leq1/f$a;->a:I

    return v0
.end method
