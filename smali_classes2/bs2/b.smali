.class public final Lbs2/b;
.super Ljava/lang/Object;
.source "FrameShowSession.kt"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs2/b;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lbs2/b;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lbs2/b;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lbs2/b;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lbs2/b;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbs2/b;->b:Landroid/graphics/Rect;

    return-void
.end method
