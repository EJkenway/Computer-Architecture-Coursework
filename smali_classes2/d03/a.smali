.class public final Ld03/a;
.super Ljava/lang/Object;
.source "CourseDetailGuideModel.kt"


# instance fields
.field public final a:Z

.field public final b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onGuideCompleteCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld03/a;->a:Z

    iput-object p2, p0, Ld03/a;->b:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld03/a;->a:Z

    return v0
.end method

.method public final b()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld03/a;->b:Lhj3/a;

    return-object v0
.end method
