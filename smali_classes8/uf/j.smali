.class public final Luf/j;
.super Luf/f;
.source "OffsetEdgeTreatment.java"


# instance fields
.field public final a:Luf/f;

.field public final b:F


# direct methods
.method public constructor <init>(Luf/f;F)V
    .locals 0
    .param p1    # Luf/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Luf/f;-><init>()V

    .line 2
    iput-object p1, p0, Luf/j;->a:Luf/f;

    .line 3
    iput p2, p0, Luf/j;->b:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luf/j;->a:Luf/f;

    invoke-virtual {v0}, Luf/f;->a()Z

    move-result v0

    return v0
.end method

.method public b(FFFLuf/o;)V
    .locals 2
    .param p4    # Luf/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Luf/j;->a:Luf/f;

    iget v1, p0, Luf/j;->b:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Luf/f;->b(FFFLuf/o;)V

    return-void
.end method
