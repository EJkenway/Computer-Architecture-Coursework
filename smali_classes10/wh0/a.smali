.class public final Lwh0/a;
.super Ljava/lang/Object;
.source "MusclePromptModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lwh0/a;-><init>(Ljava/io/File;Landroid/graphics/drawable/LayerDrawable;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/graphics/drawable/LayerDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh0/a;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lwh0/a;->b:Landroid/graphics/drawable/LayerDrawable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Landroid/graphics/drawable/LayerDrawable;ILij3/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lwh0/a;-><init>(Ljava/io/File;Landroid/graphics/drawable/LayerDrawable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh0/a;->a:Ljava/io/File;

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh0/a;->b:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method
