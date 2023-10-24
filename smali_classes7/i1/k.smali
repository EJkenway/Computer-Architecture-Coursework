.class public Li1/k;
.super Ljava/lang/Object;
.source "AnimatableTextProperties.java"


# instance fields
.field public final a:Li1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Li1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Li1/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Li1/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li1/a;Li1/a;Li1/b;Li1/b;)V
    .locals 0
    .param p1    # Li1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Li1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Li1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Li1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li1/k;->a:Li1/a;

    .line 3
    iput-object p2, p0, Li1/k;->b:Li1/a;

    .line 4
    iput-object p3, p0, Li1/k;->c:Li1/b;

    .line 5
    iput-object p4, p0, Li1/k;->d:Li1/b;

    return-void
.end method
