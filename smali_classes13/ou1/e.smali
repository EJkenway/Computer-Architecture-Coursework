.class public Lou1/e;
.super Ljava/lang/Object;
.source "PermissionRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lou1/e$b;
    }
.end annotation


# instance fields
.field public final a:Lou1/f;

.field public final b:[Ljava/lang/String;

.field public final c:I

.field public d:Ljava/lang/String;

.field public final e:Lpu1/b;

.field public final f:Lpu1/a;

.field public final g:Z


# direct methods
.method public constructor <init>(Lou1/f;[Ljava/lang/String;ILjava/lang/String;Lpu1/b;Lpu1/a;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lou1/e;->a:Lou1/f;

    .line 4
    iput-object p2, p0, Lou1/e;->b:[Ljava/lang/String;

    .line 5
    iput p3, p0, Lou1/e;->c:I

    .line 6
    iput-object p4, p0, Lou1/e;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lou1/e;->e:Lpu1/b;

    .line 8
    iput-object p6, p0, Lou1/e;->f:Lpu1/a;

    .line 9
    iput-boolean p7, p0, Lou1/e;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lou1/f;[Ljava/lang/String;ILjava/lang/String;Lpu1/b;Lpu1/a;ZLou1/e$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lou1/e;-><init>(Lou1/f;[Ljava/lang/String;ILjava/lang/String;Lpu1/b;Lpu1/a;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lou1/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lou1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lou1/e;->a:Lou1/f;

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lou1/e;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public d()Lpu1/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lou1/e;->f:Lpu1/a;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lou1/e;->c:I

    return v0
.end method

.method public f()Lpu1/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lou1/e;->e:Lpu1/b;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lou1/e;->g:Z

    return v0
.end method
