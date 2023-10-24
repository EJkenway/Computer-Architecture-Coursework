.class public final Luf/n$b;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Luf/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Luf/n$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:F


# direct methods
.method public constructor <init>(Luf/m;FLandroid/graphics/RectF;Luf/n$a;Landroid/graphics/Path;)V
    .locals 0
    .param p1    # Luf/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Luf/n$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Luf/n$b;->d:Luf/n$a;

    .line 3
    iput-object p1, p0, Luf/n$b;->a:Luf/m;

    .line 4
    iput p2, p0, Luf/n$b;->e:F

    .line 5
    iput-object p3, p0, Luf/n$b;->c:Landroid/graphics/RectF;

    .line 6
    iput-object p5, p0, Luf/n$b;->b:Landroid/graphics/Path;

    return-void
.end method
