.class public final La23/b$a;
.super Ljava/lang/Object;
.source "ExerciseExposureManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La23/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, La23/b$a$d;->g:La23/b$a$d;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, La23/b$a;->a:Lwi3/d;

    .line 3
    sget-object v0, La23/b$a$c;->g:La23/b$a$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, La23/b$a;->b:Lwi3/d;

    .line 4
    sget-object v0, La23/b$a$a;->g:La23/b$a$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, La23/b$a;->c:Lwi3/d;

    .line 5
    sget-object v0, La23/b$a$b;->g:La23/b$a$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, La23/b$a;->d:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final a()La23/a;
    .locals 1

    iget-object v0, p0, La23/b$a;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La23/a;

    return-object v0
.end method

.method public final b()La23/a;
    .locals 1

    iget-object v0, p0, La23/b$a;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La23/a;

    return-object v0
.end method

.method public final c()La23/a;
    .locals 1

    iget-object v0, p0, La23/b$a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La23/a;

    return-object v0
.end method

.method public final d()La23/a;
    .locals 1

    iget-object v0, p0, La23/b$a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La23/a;

    return-object v0
.end method
