.class public final Lj73/h;
.super Ljava/lang/Object;
.source "OtherInfoWrapper.kt"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lqt2/c;

.field public final g:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqt2/c;Z)V
    .locals 1

    const-string v0, "logId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj73/h;->a:Z

    iput-object p2, p0, Lj73/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lj73/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lj73/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lj73/h;->e:Ljava/lang/String;

    iput-object p6, p0, Lj73/h;->f:Lqt2/c;

    iput-boolean p7, p0, Lj73/h;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj73/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj73/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj73/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lqt2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj73/h;->f:Lqt2/c;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj73/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj73/h;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj73/h;->a:Z

    return v0
.end method
