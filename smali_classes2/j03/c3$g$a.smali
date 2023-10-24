.class public final Lj03/c3$g$a;
.super Ljava/lang/Object;
.source "CourseDetailWorkoutPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/c3$g;->a(Ln03/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb13/f;


# direct methods
.method public constructor <init>(Lb13/f;)V
    .locals 0

    iput-object p1, p0, Lj03/c3$g$a;->g:Lb13/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj03/c3$g$a;->g:Lb13/f;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "item"

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lb13/f;->Z1(Lb13/f;ZJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
