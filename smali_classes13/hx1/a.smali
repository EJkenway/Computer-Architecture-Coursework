.class public final Lhx1/a;
.super Ljava/lang/Object;
.source "ProfileCoverData.kt"


# instance fields
.field public final a:I

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhx1/a;->a:I

    iput-object p2, p0, Lhx1/a;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lhx1/a;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lhx1/a;->a:I

    return v0
.end method
