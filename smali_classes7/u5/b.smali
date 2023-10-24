.class public final Lu5/b;
.super Ljava/lang/Object;
.source "ApmInitConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public d:Ly6/b;

.field public e:Z

.field public f:J

.field public g:Z

.field public h:Lu5/a;

.field public i:Ljava/lang/String;

.field public j:Lg5/b;


# direct methods
.method public constructor <init>(Lu5/b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lu5/b$a;->a:I

    .line 3
    iput v0, p0, Lu5/b;->a:I

    .line 4
    iget-boolean v0, p1, Lu5/b$a;->b:Z

    .line 5
    iput-boolean v0, p0, Lu5/b;->b:Z

    .line 6
    iget-wide v0, p1, Lu5/b$a;->c:J

    .line 7
    iput-wide v0, p0, Lu5/b;->c:J

    .line 8
    iget-object v0, p1, Lu5/b$a;->e:Ly6/b;

    .line 9
    iput-object v0, p0, Lu5/b;->d:Ly6/b;

    .line 10
    iget-boolean v0, p1, Lu5/b$a;->f:Z

    .line 11
    iput-boolean v0, p0, Lu5/b;->e:Z

    .line 12
    iget-wide v0, p1, Lu5/b$a;->g:J

    .line 13
    iput-wide v0, p0, Lu5/b;->f:J

    .line 14
    iget-boolean v0, p1, Lu5/b$a;->h:Z

    .line 15
    iput-boolean v0, p0, Lu5/b;->g:Z

    .line 16
    iget-object v0, p1, Lu5/b$a;->i:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lu5/b;->i:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lu5/b$a;->m:Lg5/b;

    .line 19
    iput-object v0, p0, Lu5/b;->j:Lg5/b;

    .line 20
    iget-boolean p1, p1, Lu5/b$a;->l:Z

    .line 21
    invoke-static {p1}, Ls4/c;->u(Z)V

    return-void
.end method

.method public static a()Lu5/b$a;
    .locals 2

    .line 1
    new-instance v0, Lu5/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu5/b$a;-><init>(B)V

    return-object v0
.end method
