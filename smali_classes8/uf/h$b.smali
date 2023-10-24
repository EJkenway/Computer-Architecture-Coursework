.class public Luf/h$b;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Luf/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf/h;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(Luf/h;F)V
    .locals 0

    .line 1
    iput p2, p0, Luf/h$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luf/c;)Luf/c;
    .locals 2
    .param p1    # Luf/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p1, Luf/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Luf/b;

    iget v1, p0, Luf/h$b;->a:F

    invoke-direct {v0, v1, p1}, Luf/b;-><init>(FLuf/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
