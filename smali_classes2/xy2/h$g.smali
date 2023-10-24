.class public final Lxy2/h$g;
.super Ljava/lang/Object;
.source "CourseCollectionDefaultSearchPresenter.kt"

# interfaces
.implements Loo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy2/h;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxy2/h;


# direct methods
.method public constructor <init>(Lxy2/h;)V
    .locals 0

    iput-object p1, p0, Lxy2/h$g;->g:Lxy2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxy2/h$g;->g:Lxy2/h;

    invoke-static {v0}, Lxy2/h;->r1(Lxy2/h;)Laz2/a;

    move-result-object v0

    iget-object v1, p0, Lxy2/h$g;->g:Lxy2/h;

    invoke-static {v1}, Lxy2/h;->q1(Lxy2/h;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laz2/a;->z1(IZ)V

    return-void
.end method
