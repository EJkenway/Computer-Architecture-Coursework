.class public final Lgh/e$c;
.super Lje3/c;
.source "NormalWorkoutAdPluginContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/e;->B(IF)Lje3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgh/e;

.field public final synthetic h:I

.field public final synthetic i:F


# direct methods
.method public constructor <init>(Lgh/e;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgh/e$c;->g:Lgh/e;

    iput p2, p0, Lgh/e$c;->h:I

    iput p3, p0, Lgh/e$c;->i:F

    invoke-direct {p0}, Lje3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public l(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgh/e$c;->g:Lgh/e;

    .line 2
    iget v1, p0, Lgh/e$c;->h:I

    .line 3
    iget v2, p0, Lgh/e$c;->i:F

    const-wide/16 v3, 0x3e8

    long-to-float v5, v3

    mul-float v2, v2, v5

    float-to-long v5, v2

    add-int/lit8 p1, p1, 0x1

    int-to-long v7, p1

    mul-long v7, v7, v3

    move-wide v2, v5

    move-wide v4, v7

    .line 4
    invoke-static/range {v0 .. v5}, Lgh/e;->t(Lgh/e;IJJ)V

    return-void
.end method
