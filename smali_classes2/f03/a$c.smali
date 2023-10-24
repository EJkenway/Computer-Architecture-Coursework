.class public final Lf03/a$c;
.super Lf03/a;
.source "CourseDetailHeaderModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf03/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljx2/v;


# direct methods
.method public constructor <init>(Ljx2/v;)V
    .locals 1

    const-string v0, "progressQueryListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf03/a;-><init>(Lij3/h;)V

    iput-object p1, p0, Lf03/a$c;->a:Ljx2/v;

    return-void
.end method


# virtual methods
.method public final i1()Ljx2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lf03/a$c;->a:Ljx2/v;

    return-object v0
.end method
