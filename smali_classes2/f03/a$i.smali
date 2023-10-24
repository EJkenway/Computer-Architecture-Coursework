.class public final Lf03/a$i;
.super Lf03/a;
.source "CourseDetailHeaderModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf03/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lf03/a$i;-><init>(ZILij3/h;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf03/a;-><init>(Lij3/h;)V

    iput-boolean p1, p0, Lf03/a$i;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILij3/h;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lf03/a$i;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf03/a$i;->a:Z

    return v0
.end method
